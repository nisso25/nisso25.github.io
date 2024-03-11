<?xml version="1.0" encoding="UTF-8"?>
<!-- Déclaration de la feuille de style XSLT -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!-- Spécification de la sortie HTML -->
    <xsl:output method="html"/>

    <!-- Modèle correspondant à la racine du document XML -->
    <xsl:template match="/">
        <!-- Début de la structure HTML -->
        <html>
            <head>
                <!-- Titre de la page HTML -->
                <title>Chanson</title>
            </head>
            <body>
                <!-- Titre principal de la page -->
                <h1>Informations sur la chanson</h1>
                <!-- Début de la division pour afficher les informations de la chanson -->
                <div>
                    <!-- Affichage du nom de l'artiste -->
                    <p><strong>Artiste:</strong><xsl:value-of select="chanson/artiste"/></p>
                    <!-- Affichage du titre de la chanson -->
                    <p><strong>Titre:</strong><xsl:value-of select="chanson/titre"/></p>
                    <!-- Affichage de l'année de sortie de la chanson -->
                    <p><strong>Année:</strong><xsl:value-of select="chanson/annee"/></p>
                </div>
                <!-- Fin de la division pour afficher les informations de la chanson -->
            </body>
        </html>
        <!-- Fin de la structure HTML -->
    </xsl:template>
    <!-- Fin du modèle de correspondance à la racine du document XML -->

</xsl:stylesheet>
<!-- Fin de la feuille de style XSLT -->



