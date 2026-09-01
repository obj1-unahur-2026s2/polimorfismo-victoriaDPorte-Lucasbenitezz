import atletas.*

object raqueta {
    method precio() = (15 * victoria.edad()).min(400)
}

object judogi {
    method precio() = (1.5 * victoria.altura()).max(200)
}

object stick {

}