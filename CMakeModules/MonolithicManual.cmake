
# Get the list of chapters

set( EESCHEMA_ADOC_MONO "" )

foreach( EESCHEMA_CHAPTER_SOURCE EESCHEMA_ADOC_SOURCES )
    file( READ CHAPTER ${EESCHEMA_CHAPTER_SOURCE} )
    set( EESCHEMA_ADOC_MONO "${EESCHEMA_ADOC_MONO} ${CHAPTER}" )
endforeach()
