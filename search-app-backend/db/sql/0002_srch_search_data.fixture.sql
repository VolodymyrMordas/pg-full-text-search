insert into search_index (title, content)
values (to_tsvector('english', 'Metadata'),
        to_tsvector('english', 'Metadata is "data that provides information about other data".[1] In other words, it is "data about data." Many distinct types of metadata exist, including descriptive metadata, structural metadata, administrative metadata,[2] reference metadata and statistical metadata.[3]'));

insert into srch.search_entry (title, content, owner)
values ('Metadata', 'Metadata is "data that provides information about other data".[1] In other words, it is "data about data." Many distinct types of metadata exist, including descriptive metadata, structural metadata, administrative metadata,[2] reference metadata and statistical metadata.[3]',
        uuid_generate_v4());


insert into search_index (title, content)
values (to_tsvector('english', 'Metadata History'),
        to_tsvector('english', 'Metadata has various purposes. It helps users find relevant information and discover resources. It also helps organize electronic resources, provide digital identification, and archive and preserve resources. Metadata allows users to access resources through "allowing resources to be found by relevant criteria, identifying resources, bringing similar resources together, distinguishing dissimilar resources, and giving location information."[7] Metadata of telecommunication activities including Internet traffic is very widely collected by various national governmental organizations. This data is used for the purposes of traffic analysis and can be used for mass surveillance.[8]

Metadata was traditionally used in the card catalogs of libraries until the 1980s, when libraries converted their catalog data to digital databases. In the 2000s, as data and information were increasingly stored digitally, this digital data was described using metadata standards.

The first description of "meta data" for computer systems is purportedly noted by MIT''s Center for International Studies experts David Griffel and Stuart McIntosh in 1967: "In summary then, we have statements in an object language about subject descriptions of data and token codes for the data. We also have statements in a meta language describing the data relationships and transformations, and ought/is relations between norm and data."[9]

Unique metadata standards exist for different discipline (e.g., museum collections, digital audio files, websites, etc.). Describing the contents and context of data or data files increases its usefulness. For example, a web page may include metadata specifying what software language the page is written in (e.g., HTML), what tools were used to create it, what subjects the page is about, and where to find more information about the subject. This metadata can automatically improve the reader''s experience and make it easier for users to find the web page online.[10] A CD may include metadata providing information about the musicians, singers and songwriters whose work appears on the disc.

In many countries, government organizations routinely store metadata about emails, telephone calls, web pages, video traffic, IP connections, and cell phone locations.[11]'));


insert into srch.search_entry (title, content, owner)
values ('Metadata History',
    'Metadata has various purposes. It helps users find relevant information and discover resources. It also helps organize electronic resources, provide digital identification, and archive and preserve resources. Metadata allows users to access resources through "allowing resources to be found by relevant criteria, identifying resources, bringing similar resources together, distinguishing dissimilar resources, and giving location information."[7] Metadata of telecommunication activities including Internet traffic is very widely collected by various national governmental organizations. This data is used for the purposes of traffic analysis and can be used for mass surveillance.[8]

Metadata was traditionally used in the card catalogs of libraries until the 1980s, when libraries converted their catalog data to digital databases. In the 2000s, as data and information were increasingly stored digitally, this digital data was described using metadata standards.

The first description of "meta data" for computer systems is purportedly noted by MIT''s Center for International Studies experts David Griffel and Stuart McIntosh in 1967: "In summary then, we have statements in an object language about subject descriptions of data and token codes for the data. We also have statements in a meta language describing the data relationships and transformations, and ought/is relations between norm and data."[9]

Unique metadata standards exist for different discipline (e.g., museum collections, digital audio files, websites, etc.). Describing the contents and context of data or data files increases its usefulness. For example, a web page may include metadata specifying what software language the page is written in (e.g., HTML), what tools were used to create it, what subjects the page is about, and where to find more information about the subject. This metadata can automatically improve the reader''s experience and make it easier for users to find the web page online.[10] A CD may include metadata providing information about the musicians, singers and songwriters whose work appears on the disc.

In many countries, government organizations routinely store metadata about emails, telephone calls, web pages, video traffic, IP connections, and cell phone locations.[11]',
        uuid_generate_v4());


insert into search_index (title, content)
values (to_tsvector('english', 'Metadata Definition'),
        to_tsvector('english', 'Metadata means "data about data". Although the "meta" prefix (from the Greek preposition and prefix μετά-) means "after" or "beyond", it is used to mean "about" in epistemology. Metadata is defined as the data providing information about one or more aspects of the data; it is used to summarize basic information about data which can make tracking and working with specific data easier.[12] Some examples include:

Means of creation of the data
Purpose of the data
Time and date of creation
Creator or author of the data
Location on a computer network where the data was created
Standards used
File size
Data quality
Source of the data
Process used to create the data
For example, a digital image may include metadata that describes how large the picture is, the color depth, the image resolution, when the image was created, the shutter speed, and other data.[13] A text document''s metadata may contain information about how long the document is, who the author is, when the document was written, and a short summary of the document. Metadata within web pages can also contain descriptions of page content, as well as key words linked to the content.[14] These links are often called "Metatags", which were used as the primary factor in determining order for a web search until the late 1990s.[14] The reliance of metatags in web searches was decreased in the late 1990s because of "keyword stuffing".[14] Metatags were being largely misused to trick search engines into thinking some websites had more relevance in the search than they really did.[14]

Metadata can be stored and managed in a database, often called a metadata registry or metadata repository.[15] However, without context and a point of reference, it might be impossible to identify metadata just by looking at it.[16] For example: by itself, a database containing several numbers, all 13 digits long could be the results of calculations or a list of numbers to plug into an equation - without any other context, the numbers themselves can be perceived as the data. But if given the context that this database is a log of a book collection, those 13-digit numbers may now be identified as ISBNs - information that refers to the book, but is not itself the information within the book. The term "metadata" was coined in 1968 by Philip Bagley, in his book "Extension of Programming Language Concepts" where it is clear that he uses the term in the ISO 11179 "traditional" sense, which is "structural metadata" i.e. "data about the containers of data"; rather than the alternative sense "content about individual instances of data content" or metacontent, the type of data usually found in library catalogues.[17][18] Since then the fields of information management, information science, information technology, librarianship, and GIS have widely adopted the term. In these fields the word metadata is defined as "data about data".[19][page needed] While this is the generally accepted definition, various disciplines have adopted their own more specific explanation and uses of the term.'));

insert into srch.search_entry (title, content, owner)
values ('Metadata Definition', 'Metadata means "data about data". Although the "meta" prefix (from the Greek preposition and prefix μετά-) means "after" or "beyond", it is used to mean "about" in epistemology. Metadata is defined as the data providing information about one or more aspects of the data; it is used to summarize basic information about data which can make tracking and working with specific data easier.[12] Some examples include:

Means of creation of the data
Purpose of the data
Time and date of creation
Creator or author of the data
Location on a computer network where the data was created
Standards used
File size
Data quality
Source of the data
Process used to create the data
For example, a digital image may include metadata that describes how large the picture is, the color depth, the image resolution, when the image was created, the shutter speed, and other data.[13] A text document''s metadata may contain information about how long the document is, who the author is, when the document was written, and a short summary of the document. Metadata within web pages can also contain descriptions of page content, as well as key words linked to the content.[14] These links are often called "Metatags", which were used as the primary factor in determining order for a web search until the late 1990s.[14] The reliance of metatags in web searches was decreased in the late 1990s because of "keyword stuffing".[14] Metatags were being largely misused to trick search engines into thinking some websites had more relevance in the search than they really did.[14]

Metadata can be stored and managed in a database, often called a metadata registry or metadata repository.[15] However, without context and a point of reference, it might be impossible to identify metadata just by looking at it.[16] For example: by itself, a database containing several numbers, all 13 digits long could be the results of calculations or a list of numbers to plug into an equation - without any other context, the numbers themselves can be perceived as the data. But if given the context that this database is a log of a book collection, those 13-digit numbers may now be identified as ISBNs - information that refers to the book, but is not itself the information within the book. The term "metadata" was coined in 1968 by Philip Bagley, in his book "Extension of Programming Language Concepts" where it is clear that he uses the term in the ISO 11179 "traditional" sense, which is "structural metadata" i.e. "data about the containers of data"; rather than the alternative sense "content about individual instances of data content" or metacontent, the type of data usually found in library catalogues.[17][18] Since then the fields of information management, information science, information technology, librarianship, and GIS have widely adopted the term. In these fields the word metadata is defined as "data about data".[19][page needed] While this is the generally accepted definition, various disciplines have adopted their own more specific explanation and uses of the term.',
uuid_generate_v4());

insert into search_index (title, content)
values (to_tsvector('english', 'Metadata Types'),
        to_tsvector('english', 'While the metadata application is manifold, covering a large variety of fields, there are specialized and well-accepted models to specify types of metadata. Bretherton & Singley (1994) distinguish between two distinct classes: structural/control metadata and guide metadata.[20] Structural metadata describes the structure of database objects such as tables, columns, keys and indexes. Guide metadata helps humans find specific items and are usually expressed as a set of keywords in a natural language. According to Ralph Kimball metadata can be divided into 2 similar categories: technical metadata and business metadata. Technical metadata corresponds to internal metadata, and business metadata corresponds to external metadata. Kimball adds a third category, process metadata. On the other hand, NISO distinguishes among three types of metadata: descriptive, structural, and administrative.[19]

Descriptive metadata is typically used for discovery and identification, as information to search and locate an object, such as title, author, subjects, keywords, publisher. Structural metadata describes how the components of an object are organized. An example of structural metadata would be how pages are ordered to form chapters of a book. Finally, administrative metadata gives information to help manage the source. Administrative metadata refers to the technical information, including file type, or when and how the file was created. Two sub-types of administrative metadata are rights management metadata and preservation metadata. Rights management metadata explains intellectual property rights, while preservation metadata contains information to preserve and save a resource.[7][page needed]

Statistical data repositories have their own requirements for metadata in order to describe not only the source and quality of the data[3] but also what statistical processes were used to create the data, which is of particular importance to the statistical community in order to both validate and improve the process of statistical data production.[6]

An additional type of metadata beginning to be more developed is accessibility metadata. Accessibility metadata is not a new concept to libraries; however, advances in universal design have raised its profile.[21]:213-214 Projects like Cloud4All and GPII identified the lack of common terminologies and models to describe the needs and preferences of users and information that fits those needs as a major gap in providing universal access solutions.[21]:210-211 Those types of information are accessibility metadata.[21]:214 Schema.org has incorporated several accessibility properties based on IMS Global Access for All Information Model Data Element Specification.[21]:214 The Wiki page WebSchemas/Accessibility lists several properties and their values.

While the efforts to describe and standardize the varied accessibility needs of information seekers are beginning to become more robust their adoption into established metadata schemas has not been as developed. For example, while Dublin Core (DC)''s “audience” and MARC 21''s “reading level” could be used to identify resources suitable for users with dyslexia and DC''s “Format” could be used to identify resources available in braille, audio, or large print formats, there is more work to be done.[21]:214'));

insert into srch.search_entry (title, content, owner)
values ('Metadata Types', 'While the metadata application is manifold, covering a large variety of fields, there are specialized and well-accepted models to specify types of metadata. Bretherton & Singley (1994) distinguish between two distinct classes: structural/control metadata and guide metadata.[20] Structural metadata describes the structure of database objects such as tables, columns, keys and indexes. Guide metadata helps humans find specific items and are usually expressed as a set of keywords in a natural language. According to Ralph Kimball metadata can be divided into 2 similar categories: technical metadata and business metadata. Technical metadata corresponds to internal metadata, and business metadata corresponds to external metadata. Kimball adds a third category, process metadata. On the other hand, NISO distinguishes among three types of metadata: descriptive, structural, and administrative.[19]

Descriptive metadata is typically used for discovery and identification, as information to search and locate an object, such as title, author, subjects, keywords, publisher. Structural metadata describes how the components of an object are organized. An example of structural metadata would be how pages are ordered to form chapters of a book. Finally, administrative metadata gives information to help manage the source. Administrative metadata refers to the technical information, including file type, or when and how the file was created. Two sub-types of administrative metadata are rights management metadata and preservation metadata. Rights management metadata explains intellectual property rights, while preservation metadata contains information to preserve and save a resource.[7][page needed]

Statistical data repositories have their own requirements for metadata in order to describe not only the source and quality of the data[3] but also what statistical processes were used to create the data, which is of particular importance to the statistical community in order to both validate and improve the process of statistical data production.[6]

An additional type of metadata beginning to be more developed is accessibility metadata. Accessibility metadata is not a new concept to libraries; however, advances in universal design have raised its profile.[21]:213-214 Projects like Cloud4All and GPII identified the lack of common terminologies and models to describe the needs and preferences of users and information that fits those needs as a major gap in providing universal access solutions.[21]:210-211 Those types of information are accessibility metadata.[21]:214 Schema.org has incorporated several accessibility properties based on IMS Global Access for All Information Model Data Element Specification.[21]:214 The Wiki page WebSchemas/Accessibility lists several properties and their values.

While the efforts to describe and standardize the varied accessibility needs of information seekers are beginning to become more robust their adoption into established metadata schemas has not been as developed. For example, while Dublin Core (DC)''s “audience” and MARC 21''s “reading level” could be used to identify resources suitable for users with dyslexia and DC''s “Format” could be used to identify resources available in braille, audio, or large print formats, there is more work to be done.[21]:214',
uuid_generate_v4());

insert into search_index (title, content)
values (to_tsvector('english', 'Metadata Structures'),
        to_tsvector('english', 'Metadata (metacontent) or, more correctly, the vocabularies used to assemble metadata (metacontent) statements, is typically structured according to a standardized concept using a well-defined metadata scheme, including: metadata standards and metadata models. Tools such as controlled vocabularies, taxonomies, thesauri, data dictionaries, and metadata registries can be used to apply further standardization to the metadata. Structural metadata commonality is also of paramount importance in data model development and in database design.'));

insert into srch.search_entry (title, content, owner)
values ('Metadata Structures', 'Metadata (metacontent) or, more correctly, the vocabularies used to assemble metadata (metacontent) statements, is typically structured according to a standardized concept using a well-defined metadata scheme, including: metadata standards and metadata models. Tools such as controlled vocabularies, taxonomies, thesauri, data dictionaries, and metadata registries can be used to apply further standardization to the metadata. Structural metadata commonality is also of paramount importance in data model development and in database design.',
uuid_generate_v4());


insert into search_index (title, content)
values (to_tsvector('english', 'Canada'),
        to_tsvector('english', 'Canada is a country in the northern part of North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres (3.85 million square miles), making it the world''s second-largest country by total area. Its southern border with the United States, stretching some 8,891 kilometres (5,525 mi), is the world''s longest bi-national land border. Canada''s capital is Ottawa, and its three largest metropolitan areas are Toronto, Montreal, and Vancouver.

As a whole, Canada is sparsely populated, with most of its land area dominated by forest and tundra. Its population is highly urbanized, with over 80 percent of its inhabitants concentrated in large and medium-sized cities, and 70 percent residing within 100 kilometres (62 mi) of the southern border. Canada''s climate varies widely across its vast area, ranging from Arctic weather in the north to hot summers in the southern regions, with four distinct seasons.

Various indigenous peoples inhabited what is now Canada for thousands of years before European colonization. Beginning in the 16th century, British and French expeditions explored and later settled along the Atlantic coast. As a consequence of various armed conflicts, France ceded nearly all of its colonies in North America in 1763. In 1867, with the union of three British North American colonies through Confederation, Canada was formed as a federal dominion of four provinces. This began an accretion of provinces and territories and a process of increasing autonomy from the United Kingdom. This widening autonomy was highlighted by the Statute of Westminster of 1931 and culminated in the Canada Act of 1982, which severed the vestiges of legal dependence on the British parliament.

Canada is a parliamentary democracy and a constitutional monarchy in the Westminster tradition, with a monarch and a prime minister who serves as the chair of the Cabinet and head of government. The country is a realm within the Commonwealth of Nations, a member of the Francophonie and officially bilingual at the federal level. It ranks among the highest in international measurements of government transparency, civil liberties, quality of life, economic freedom, and education. It is one of the world''s most ethnically diverse and multicultural nations, the product of large-scale immigration from many other countries. Canada''s long and complex relationship with the United States has had a significant impact on its economy and culture.

A developed country, Canada has the sixteenth-highest nominal per-capita income globally as well as the twelfth-highest ranking in the Human Development Index. Its advanced economy is the tenth-largest in the world, relying chiefly upon its abundant natural resources and well-developed international trade networks. Canada is part of several major international and intergovernmental institutions or groupings including the United Nations, NATO, the G7, the Group of Ten, the G20, the North American Free Trade Agreement and the Asia-Pacific Economic Cooperation forum.'));


insert into srch.search_entry (title, content, owner)
values ('Canada', 'Canada is a country in the northern part of North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres (3.85 million square miles), making it the world''s second-largest country by total area. Its southern border with the United States, stretching some 8,891 kilometres (5,525 mi), is the world''s longest bi-national land border. Canada''s capital is Ottawa, and its three largest metropolitan areas are Toronto, Montreal, and Vancouver.

As a whole, Canada is sparsely populated, with most of its land area dominated by forest and tundra. Its population is highly urbanized, with over 80 percent of its inhabitants concentrated in large and medium-sized cities, and 70 percent residing within 100 kilometres (62 mi) of the southern border. Canada''s climate varies widely across its vast area, ranging from Arctic weather in the north to hot summers in the southern regions, with four distinct seasons.

Various indigenous peoples inhabited what is now Canada for thousands of years before European colonization. Beginning in the 16th century, British and French expeditions explored and later settled along the Atlantic coast. As a consequence of various armed conflicts, France ceded nearly all of its colonies in North America in 1763. In 1867, with the union of three British North American colonies through Confederation, Canada was formed as a federal dominion of four provinces. This began an accretion of provinces and territories and a process of increasing autonomy from the United Kingdom. This widening autonomy was highlighted by the Statute of Westminster of 1931 and culminated in the Canada Act of 1982, which severed the vestiges of legal dependence on the British parliament.

Canada is a parliamentary democracy and a constitutional monarchy in the Westminster tradition, with a monarch and a prime minister who serves as the chair of the Cabinet and head of government. The country is a realm within the Commonwealth of Nations, a member of the Francophonie and officially bilingual at the federal level. It ranks among the highest in international measurements of government transparency, civil liberties, quality of life, economic freedom, and education. It is one of the world''s most ethnically diverse and multicultural nations, the product of large-scale immigration from many other countries. Canada''s long and complex relationship with the United States has had a significant impact on its economy and culture.

A developed country, Canada has the sixteenth-highest nominal per-capita income globally as well as the twelfth-highest ranking in the Human Development Index. Its advanced economy is the tenth-largest in the world, relying chiefly upon its abundant natural resources and well-developed international trade networks. Canada is part of several major international and intergovernmental institutions or groupings including the United Nations, NATO, the G7, the Group of Ten, the G20, the North American Free Trade Agreement and the Asia-Pacific Economic Cooperation forum.',
uuid_generate_v4());
