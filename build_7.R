library(rsconnect)

deployApp('./inst/tutorials/lesson_7_pres', forceUpdate = T, account='ashirborah', appName='lesson_7_pres')

deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_1A', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_1B', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_1C', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_1D', launch.browser = FALSE)

deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_2A', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_2B', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_2C', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_2D', launch.browser = FALSE)


deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_3A', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_3B', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_3C', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_3D', launch.browser = FALSE)

deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_4A', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_4B', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_4C', launch.browser = FALSE)
deployApp('./inst/tutorials/lesson_7_practice', forceUpdate = T, account='ashirborah', appName='lesson_7_practice_4D', launch.browser = FALSE)

rsconnect::configureApp("lesson_7_practice", size="xxxlarge")

rsconnect::configureApp("lesson_7_practice_1A", size="")
rsconnect::configureApp("lesson_7_practice_1B", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_1C", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_1D", size="xxxlarge")

rsconnect::configureApp("lesson_7_practice_2A", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_2B", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_2C", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_2D", size="xxxlarge")

rsconnect::configureApp("lesson_7_practice_3A", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_3B", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_3C", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_3D", size="xxxlarge")

rsconnect::configureApp("lesson_7_practice_4A", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_4B", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_4C", size="xxxlarge")
rsconnect::configureApp("lesson_7_practice_4D", size="xxxlarge")
