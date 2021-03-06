require 'bundler'
Bundler.require
 
# Authenticate a session with your Service Account
session = GoogleDrive::Session.from_service_account_key("client_secret.json")
#  
#  # Get the spreadsheet by its title
spreadsheet = session.spreadsheet_by_title("Mairie_54")
#  # Get the first worksheet
worksheet = spreadsheet.worksheets.first

#Save and print

#List

worksheet.insert_rows(1, [[" mairie.abainville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.abaucourthautecourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" aincreville.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune-amanty@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.ambly@wanadoo.fr"]])
worksheet.insert_rows(1, [[" communeamelsuretang@orange.fr"]])
worksheet.insert_rows(1, [[" commune.ancemont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairieancerville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.andernay@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-apremont-la-foret@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.arrancysurcrusne@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.aubreville@free.fr"]])
worksheet.insert_rows(1, [[" mairie.aulnoisenperthois@wanadoo.fr"]])
worksheet.insert_rows(1, [[" autreville55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" ndavioth@hotmail.fr"]])
worksheet.insert_rows(1, [[" mairie.baalon@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedebannoncourt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.bantheville@perso.altitudetelecom.fr"]])
worksheet.insert_rows(1, [[" secretariat.general@barleduc.fr"]])
worksheet.insert_rows(1, [[" mairie-baudignecourt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie-de-baudonvilliers@wanadoo.fr"]])
worksheet.insert_rows(1, [[" baudremont.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" bazeilles.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.bazincourtsursaulx@orange.fr"]])
worksheet.insert_rows(1, [[" watrinf@wanadoo.fr"]])
worksheet.insert_rows(1, [[" beaulieuenargonne@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.beausite@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiebehonne55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedebelleray@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-belleville-meuse@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie@belrain.fr"]])
worksheet.insert_rows(1, [[" mairie.belrupt55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.debeney@orange.fr"]])
worksheet.insert_rows(1, [[" bethelainville.commune-de@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.bethincourt@orange.fr"]])
worksheet.insert_rows(1, [[" beureysursaulx-mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.biencourtsurorge@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.billy55@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.bislee@orange.fr"]])
worksheet.insert_rows(1, [[" gerardy.philippe@hotmail.fr"]])
worksheet.insert_rows(1, [[" mairiedeboncourt@wibox.fr"]])
worksheet.insert_rows(1, [[" mairie.bonnet@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.bonzee@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedebouconvillesurmadt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.bouligny@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.bouquemont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" dominique.leroux579@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.brabant0515@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.brabant@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedebrabantsurmeuse@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.brandeville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.braquis@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie@bras-sur-meuse.fr"]])
worksheet.insert_rows(1, [[" mairiedebrauvilliers@mcom.fr"]])
worksheet.insert_rows(1, [[" mairiebreheville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.breux@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.brieulles.55@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie-de-brillon@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-brixey@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie.brocourt@mcom.fr"]])
worksheet.insert_rows(1, [[" brouennes.commune@wanadoo.fr"]])
worksheet.insert_rows(1, [[" en-blois.commune-de-broussey@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.broussey@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.bure55@neuf.fr"]])
worksheet.insert_rows(1, [[" mairie.burey.en.vaux.55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.bureylacote@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.buxieres55@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.buzy.darmont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.de-cesse@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.chaillon@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.chalaines.55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.champneuville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" champougny.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-chanteraine@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune-de-chardogne@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.charny.sur.meuse@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.charpentry55@laposte.net"]])
worksheet.insert_rows(1, [[" mairie-chassey@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie.chatillon@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie.chattancourt992@orange.fr"]])
worksheet.insert_rows(1, [[" chauvencylechateau@wanadoo.fr"]])
worksheet.insert_rows(1, [[" chauvency-st-hubert@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.chauvoncourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.de.cheppy@wanadoo.fr"]])
worksheet.insert_rows(1, [[" marie.chonville.malaumont@tiscali.fr"]])
worksheet.insert_rows(1, [[" mairie@clermont-en-argonne.fr"]])
worksheet.insert_rows(1, [[" clerylegrand.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" clerylepetit@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.combles.en.barrois@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-combres@orange.fr"]])
worksheet.insert_rows(1, [[" mairie@commercy.fr"]])
worksheet.insert_rows(1, [[" mairie.consenvoye@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.contrisson@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.courcellesenbarrois@gmail.com"]])
worksheet.insert_rows(1, [[" mairiedecourouvre@hotmail.fr"]])
worksheet.insert_rows(1, [[" mairie.cousanceslesforges@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.cousanceslestriconville@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.couvertpuis@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.couvonges@wanadoo.fr"]])
worksheet.insert_rows(1, [[" communededagonville@orange.fr"]])
worksheet.insert_rows(1, [[" dainville.bertheleville@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie-de-damloup@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.dammariesursaulx@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-damvillers@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedannevoux@orange.fr"]])
worksheet.insert_rows(1, [[" commune-de-delouzerosieres@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-demangeauxeaux@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedieppesousdouaumont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.de.dieue@wanadoo.fr"]])
worksheet.insert_rows(1, [[" dombasle-mairie@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.dommartin@wibox.fr"]])
worksheet.insert_rows(1, [[" mairie.dommarybaroncourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.dompcevrin@mcom.fr"]])
worksheet.insert_rows(1, [[" mairiededompierreauxbois@orange.fr"]])
worksheet.insert_rows(1, [[" domremy-la-canne@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.douaumont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" doulcon.mairie@free.fr"]])
worksheet.insert_rows(1, [[" mairie-dugny-meuse@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.dunsurmeuse@orange.fr"]])
worksheet.insert_rows(1, [[" mairie-ecouviez@mcom.fr"]])
worksheet.insert_rows(1, [[" mairie-ecurey-en-verdunois@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiedeeix@wanadoo.fr"]])
worksheet.insert_rows(1, [[" epiezsurmeuse.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune-d-epinonville@orange.fr"]])
worksheet.insert_rows(1, [[" erize.la.brulee.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.erizesd@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.erneville@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.d.esnes-en-argonne@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie@ville-etain.fr"]])
worksheet.insert_rows(1, [[" mairie.eton.55@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.etraye@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.euville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" evres@wanadoo.fr"]])
worksheet.insert_rows(1, [[" accueil@mairie-fains-veel.fr"]])
worksheet.insert_rows(1, [[" piguillaume@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.foameix-ornel@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.fontainesaintclair@laposte.net"]])
worksheet.insert_rows(1, [[" mairie.forges.55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.foucheres.aux.bois@gmail.fr"]])
worksheet.insert_rows(1, [[" mairiedefrem@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.fresnesaumont@mcom.fr"]])
worksheet.insert_rows(1, [[" fresnes.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-fromereville.les.vallons@wanadoo.fr"]])
worksheet.insert_rows(1, [[" communedefromezey@orange.fr"]])
worksheet.insert_rows(1, [[" mairiefuteau@orange.fr"]])
worksheet.insert_rows(1, [[" genicourt.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.gercourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.de.gery@wibox.fr"]])
worksheet.insert_rows(1, [[" gesnes.en.argonne.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-geville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiegimecourt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.gincrey@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.girauvoisin@wanadoo.fr"]])
worksheet.insert_rows(1, [[" givrauval@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.gondrecourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune-de-gouraincourt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.goussaincourt@orange.fr"]])
worksheet.insert_rows(1, [[" grimaucourtenwoevre@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.guerpont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.haironville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.hallessouslescotes@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.hanlesjuvigny@wanadoo.fr"]])
worksheet.insert_rows(1, [[" contact@mairie-hannonville.fr"]])
worksheet.insert_rows(1, [[" mairie.hansurmeuse@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.harville55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiehaudainville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.haudiomont@orange.fr"]])
worksheet.insert_rows(1, [[" commune.de.heippes@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.hennemont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" herbeuville.mairie@orange.fr"]])
worksheet.insert_rows(1, [[" commune-hermeville-en-woevre@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.heudicourt55@orange.fr"]])
worksheet.insert_rows(1, [[" communehevilliers@orange.fr"]])
worksheet.insert_rows(1, [[" horville.en.ornois@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.houdelaincourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" commune.inor@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.ippecourt@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.irelesec@wanadoo.fr"]])
worksheet.insert_rows(1, [[" jametz@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiejonville-en-woevre@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.jouyenargonne@orange.fr"]])
worksheet.insert_rows(1, [[" commune.juvigny.en.perthois@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.juvigny@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.koeurlagrande@free.fr"]])
worksheet.insert_rows(1, [[" mairie.koeur.la.petite@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.labeuville@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.lachalade@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.lachaussee@nordnet.fr"]])
worksheet.insert_rows(1, [[" la.croix.sur.meuse@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-lahaymeix@orange.fr"]])
worksheet.insert_rows(1, [[" commune.laheycourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.laimont@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairielamorville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" lamouilly55@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.landrecourtlempire@wanadoo.fr"]])
worksheet.insert_rows(1, [[" communelaneuvilleaurupt@orange.fr"]])
worksheet.insert_rows(1, [[" mairielaneuville@laposte.net"]])
worksheet.insert_rows(1, [[" mairiedelanheres@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-lavincourt@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.lavoye@wanadoo.fr"]])
worksheet.insert_rows(1, [[" cnelemmes@free.fr"]])
worksheet.insert_rows(1, [[" le-neufour.commune@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.lerouville@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairiehautsdechee@wanadoo.fr"]])
worksheet.insert_rows(1, [[" lesislettes@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.lesmonthairons@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie-lesparoches@wanadoo.fr"]])
worksheet.insert_rows(1, [[" mairie.lesroises@orange.fr"]])
worksheet.insert_rows(1, [[" mairie.souhesmesrampont@orange.fr"]])


#End list

worksheet.save

#  # Print out the first 6 columns of each row

#worksheet.rows.each { |row| puts row.first(6).join(" | ") }
worksheet.rows.each { |row| puts row.first(1).join(" | ") }
