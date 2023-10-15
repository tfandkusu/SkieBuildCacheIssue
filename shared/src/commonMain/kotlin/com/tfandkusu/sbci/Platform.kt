package com.tfandkusu.sbci

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform