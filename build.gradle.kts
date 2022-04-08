plugins {
    id("com.specificlanguages.mps") version "1.2.2"
    `maven-publish`
}

repositories {
    maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
    mavenCentral()
    // JitPack should come last since it will build things on demand
    maven(url = "https://jitpack.io")
}

dependencies {
    "mps"("com.jetbrains:mps:2021.1.3@zip")
}

group = "com.github.mps.apann"
version = "0.1.0"

publishing {
    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])

            // Put resolved versions of dependencies into POM files
            versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }
        }
    }
    repositories {
        if (project.hasProperty("gpr.user")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/alexanderpann/mps-checkin")
                credentials {
                    username = project.findProperty("gpr.user") as String?
                    password = project.findProperty("gpr.key") as String?
                }
            }
        }
    }
}
