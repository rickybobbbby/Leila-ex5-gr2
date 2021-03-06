INSERT INTO categorie VALUES
(1, 'Entrées'),
(2, 'Poissons'),
(3, 'Viandes'),
(4, 'Fromages'),
(5, 'Desserts'),
(6, 'Vins mousseux'),
(7, 'Vins blancs'),
(8, 'Vins rouges');

INSERT INTO plat VALUES
(1, 'Escargots à la crème d’ail', '', 1, '31.00', NULL, 1),
(2, 'Foie gras de canard poêlé aux coings', 'gâteau et infusion de coing à la verveine', 2, '34.00', NULL, 1),
(3, 'Jardin de champignons d’automne', 'crème de cèpes, émulsion au thé noir', 1, '33.00', NULL, 1),
(4, 'Sandre à la peau croustillante', 'fondue d’échalotes, sauce au vin rouge', 1, '42.00', NULL, 2),
(5, 'Saint-pierre rôti aux olives taggiasche', 'mousseline d’artichaut, fumet de poisson au citron kalamansi', 1, '49.00', NULL, 2),
(6, 'Bar cuit à la vapeur et criste marine', 'déclinaison de riz et coquillages, jus au curcuma', 2, '58.00', NULL, 2),
(7, 'Côte de porcelet et poitrine de cochon du Cantal croustillant', 'légumes de saison et crémeux de céleri-rave', 1, '42.00', NULL, 3),
(8, 'Filet de canette rôti sur la peau, jus au porto infusé à l’hibiscus', 'tartelette de figues et cuisse confite, petite chartreuse de figues', 1, '44.00', NULL, 3),
(9, 'Ris de veau doré au sautoir et cèpes', 'mousseline de cèpes, jus de veau à la cazette du Morvan', 1, '63.00', NULL, 3),
(10, 'Chariot de fromages affinés de nos régions', '', 1, '12.00', NULL, 4),
(11, 'Poire Louise Bonne pochée au citron doux', 'parfait glacé à la Nepeta, crumble de petit épeautre', 1, '13.00', NULL, 5),
(12, 'Fleur de cassis de Bourgogne', 'chiboust à la vanille et chocolat grand cru de Madagascar', 1, '13.00', NULL, 5),
(13, 'Tarte fine aux pommes de Bernard Loiseau', 'sorbet pomme verte', 1, '12.00', NULL,5);

INSERT INTO vin VALUES
(1, 'Cidre Fermier Biologique', 'Des Bulles, Genre, Clos Saragnat', 'Québec', '38.00', NULL, 6),
(2, 'Cidre Mousseux', 'Récolte Michel Jodoin', 'Québec', '45.00', NULL, 6),
(3, 'Cava Brut', '1312, Mestres', 'Espagne', '50.00', NULL, 6),
(4, 'Savoie', 'Ayse Brut, Dominique Belluard', 'France', '72.00', NULL, 6),
(5, 'Champagne Brut Nature', '1er Cru Vertus, Blanc de Blancs, Pascal Doquet', 'France', '115.00', NULL, 6),
(6, 'Champagne Extra Brut', 'Fleury 2000', 'France', '150.00', NULL, 6),
(7, 'Champagne Extra Brut', 'Saignée de Sorbée, Vouette & Sorbée', 'France', '160.00', NULL, 6),
(8, 'Champagne Extra Brut, Les Béguines, La Closerie', '', 'France', '180.00', NULL, 6),
(9, 'Cavalier du Versant', 'Domaine Gélinas 2011', 'Québec', '42.00', NULL, 7),
(10, 'Mantinia, Moschofilero', 'Tselepos Classique 2013', 'Grèce', '46.00', NULL, 7),
(11, 'Côtes de Duras, Nadia', 'Nadia Lusseau 2013', 'France', '48.00', NULL, 7),
(12, 'Muscadet Sèvre et Maine', 'Vincent Caillé 2013', 'France', '50.00', NULL, 7),
(13, 'Saint-Foy Bordeaux Blanc', 'Château les Mangons 2012', 'France', '54.00', NULL, 7),
(14, 'Burgenland, Grüner Veltliner', 'Meinklang 2013', 'Autriche', '55.00', NULL, 7),
(15, 'Vin de France ( Bergerac, Sud-Ouest)', 'Les Abeilles de Collinettes, Lestignac 2012', 'France', '57.00', NULL, 7),
(16, 'Les Rosiers', 'Les Pervenches 2013', 'Québec', '62.00', NULL, 7),
(17, 'Vin de Table (Roussillon), Juste Ciel !', 'La Petite Baigneuse 2012', 'France', '62.00', NULL, 7),
(18, 'Vin de France (Beaujolais), Escapade', 'France Gonzalvez 2012', 'France', '63.00', NULL, 7),
(19, 'Badisher Landwein, Viviser', ' Ziereisen 2011', 'Allemagne', '65.00', NULL, 7),
(20, 'Südtirol-Alto Aldige', 'Chardonnay, Hartman Donà 2012', 'Italie', '67.00', NULL, 7),
(21, 'Nahe, WeisserBurgunder Troken Gäseritsch', 'Weingut Hahnmühle 2012', 'Allemagne', '70.00', NULL, 7),
(22, 'Priorat, Clos Martina 2011', 'Mas den Blei 2011', 'Espagne', '72.00', NULL, 7),
(23, 'Vino Bianco (Piémont)', 'Ezio Trinchero', 'Italie', '75.00', NULL, 7),
(24, 'Côtes du Jura, Naturé', 'Domaine Berthet Bondet 2012', 'France', '78.00', NULL, 7),
(25, 'Venezia Giulia, Ribolla Gialla', 'Paraschos 2009', 'Italie', '82.00', NULL, 7),
(26, 'Vin de Savoie, Le Feu', 'Dominique Belluard 2011', 'France', '86.00', NULL, 7),
(27, 'Somlo, Juhfark', 'Meinklang 2010', 'Hongrie', '87.00', NULL, 7),
(28, 'Anjou, Victoire', 'Nicolas Reau 2012', 'France', '89.00', NULL, 7),
(29, 'Vacqueyras, Minéral', 'Montirius 2011', 'France', '89.00', NULL, 7),
(30, 'Vin de France (Loire), Vino Bianco', 'Marie Thibault 2011', 'France', '92.00', NULL, 7),
(31, 'Saint-Véran, La Goutte du Charme', 'Domaine Combier 2011', 'France', '96.00', NULL, 7),
(32, 'Bourgogne, Le Petit Têtu', 'Jean-Marie Berrux 2012', 'France', '99.00', NULL, 7),
(33, 'Beaune 1er Cru Les Coucherias', 'J.Claude Rateau 2002', 'France', '102.00', NULL, 7),
(34, 'Sancerre, Monts Damnés', 'Gérard Boulay 2011', 'France', '110.00', NULL, 7),
(35, 'Côtes du Jura', 'Savagnin Les Chalasses Marnes Bleues 2011', 'France', '130.00', NULL, 7),
(36, 'Meursault', 'Jean Philippe Fichet 2011', 'France', '155.00', NULL, 7),
(37, 'Hermitage, Prisme', 'Julien Pilon 2012', 'France', '175.00', NULL, 7),
(38, 'Chablis 1er Cru Forêt', 'Domaine François Raveneau 2011', 'France', '180.00', NULL, 7),
(39, 'Côtes du Rhône Signargues', 'Domain de la Coudette 2012', 'France', '43.00', NULL, 8),
(40, 'Marcillac, Cuvée Laïris', 'Jean-Luc Matha 2010', 'France', '44.00', NULL, 8),
(41, 'Rioja', 'Vina Ilusion 2013', 'Espagne', '48.00', NULL, 8),
(42, 'Côtes du Rhône, Cuvée Tradition', 'Domaine les Hautes Cances 2011', 'France', '50.00', NULL, 8),
(43, 'Vin de France (Ardèche), Vin Nu', 'Les Deux Terres 2013', 'France', '50.00', NULL, 8),
(44, 'BO2 (Andalousie)', 'Barranco Oscuro', 'Espagne', '52.00', NULL, 8),
(45, 'Vin de France (Beaujolais), Raisins Gaulois', 'M. Lapierre 2013', 'France', '53.00', NULL, 8),
(46, 'Bourgueil, Avis de Vin Fort', 'Domaine Breton 2013', 'France', '57.00', NULL, 8),
(47, 'Saumur Champigny, Ruben', 'Domaine Bobinet 2013', 'France', '61.00', NULL, 8),
(48, 'Burgenland, Blaufränkish', 'Moric 2012', 'Autriche', '66.00', NULL, 8),
(49, 'Vino Rosso (Sicile), Palmento', 'Vino di Anna 2012', 'Italie', '68.00', NULL, 8),
(50, 'Sainte-Foy Bordeaux', 'Château les Mangons 2003', 'France', '70.00', NULL, 8),
(51, 'Régnié', 'G. Descombes 2011', 'France', '75.00', NULL, 8),
(52, 'Arbois Pupillin, La Chamade', 'Philippe Bornard 2010', 'France', '78.00', NULL, 8),
(53, 'Rheingau, Spätburguner Rotwein Trocken', 'Peter Jakob Kühn 2012', 'Allemagne', '80.00', NULL, 8),
(54, 'Monferrato Dolcetto, Le Taragne', 'Ezio Trinchero 2006', 'Italie', '82.00', NULL, 8),
(55, 'Campania Aglianico, Drogone', 'Cantina Giardino 2008', 'Italie', '85.00', NULL, 8),
(56, 'Rosso Veneto, Verdugo', 'Masiero Gianfranco 2010', 'Italie', '96.00', NULL, 8),
(57, 'Rioja, Vina Tondonia', 'R. Lopez de Heredia 2002', 'Espagne', '99.00', NULL, 8),
(58, 'Pic Saint-Loup (Languedoc), Fleuve Amour', 'Zélige-Caravent 2010', 'France', '105.00', NULL, 8),
(59, 'Auxey-Duresses', 'Alain Gras 2012', 'France', '108.00', NULL, 8),
(60, 'Macon, La Maison Romane', 'Château de Berzé 2011', 'France', '112.00', NULL, 8),
(61, 'Barolo', 'Josetta Saffirio 2009', 'Italie', '125.00', NULL, 8),
(62, 'Marsannay, Trois Terres', 'Domaine Jean Fournier 2011', 'France', '130.00', NULL, 8),
(63, 'Barbaresco (Piémont), Montestefano', 'Rivella Serafino 2009', 'Italie', '131.00', NULL, 8),
(64, 'Cornas, Chaillot', 'Thierry Allemand 2009', 'France', '175.00', NULL, 8),
(65, 'Nuits Saint Georges, Les Damodes', 'Domaine Ballorin 2010', 'France', '190.00', NULL, 8);
