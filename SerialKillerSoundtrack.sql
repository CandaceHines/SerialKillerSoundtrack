--Create Database
CREATE DATABASE [SerialKillerSoundtrack];
GO

--Serial Killers Table--
USE [SerialKillerSoundtrack]
CREATE TABLE [dbo].[SerialKillers](
	[Name] varchar(50) PRIMARY KEY ,
	[ProvenVictims] int ,
	[PossibleVictims] int ,
	[Status] varchar(150)  
) 
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ables, Tony', 4, 4, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ackroyd, John Arthur', 1, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Adams, Edward J', 7, 7, N'Killed by police during shootout')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Alcala, Rodney', 8, 130, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Allen Howard', 3, 3, N'Incarcerated for 60 years')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Avila-Torrez, Jorge', 3, 3, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Balaam, Anthony', 4, 4, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ball, Joe', 2, 20, N'Committed suicide to avoid apprehension')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Baxter, Patrick', 3, 3, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Beck, Martha', 3, 20, N'Executed 1951')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Bender, Family', 11, 11, N'Unknown')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Berdella, Robert', 6, 6, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Berkowitz, David', 6, 6, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Bianchi, Kenneth', 12, 12, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Browne, Robert Charles', 2, 2, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Brudos, Jerry', 4, 4, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Bunday, Thomas', 5, 6, N'Died in an intentional motorcycle crash')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Bundy, Carol M', 7, 7, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Bundy, Ted', 28, 30, N'Executed 1989')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Buono, Jr Angelo', 9, 10, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Butler, Eugene', 6, 6, N'Died in North Dakota State Hospital')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cannon, Patty', 4, 25, N'Died in prison awaiting trial')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Carpenter, David', 7, 10, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Carr, Thomas D', 1, 15, N'Executed 1870')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Carson, Michael Bear', 3, 12, N'Sentenced to 75 years to life')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Carson, Suzan', 3, 12, N'Sentenced to 75 years to life')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Chase, Richard', 6, 6, N'Committed suicide awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Christie, John Reginald', 6, 8, N'Dead. Hanged in 1953')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Clark, Roland E', 2, 9, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Clement, Mary', 4, 4, N'Released in 1886')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cline, Alfred Leonard', 9, 11, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Coffman, Cynthia', 4, 4, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cole, Carroll', 16, 35, N'Executed 1985')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cooks, Jessie Lee', 15, 73, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Copeland, Faye', 5, 12, N'Died in prison awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Copeland, Ray', 5, 12, N'Died in prison awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Corona, Juan', 25, 25, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Corwin, Daniel Lee', 3, 3, N'Executed 1998')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Costa, Tony', 4, 8, N'Committed suicide in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cottingham, Richard', 9, 100, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cullen, Charles', 10, 40, N'Incarcerated 127 years')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Cunanan, Andrew', 5, 5, N'Committed suicide while a fugitive')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Curry, James Richard', 4, 5, N'Committed suicide after being arrested')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dahmer, Jeffrey', 17, 17, N'Murdered by inmate Christopher Scarver')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'DeAngelo, Joseph James', 13, 13, N'Sentenced to life in prison without possibility of parole')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'DeBardeleben, Mike', 0, 8, N'Died from pneumonia in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'DeSalvo, Albert', 13, 13, N'Died in 1973')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dieteman, Samuel', 8, 8, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dillon, Thomas', 5, 5, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dodd, Westley Allan', 3, 3, N'Executed 1993')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dominique, Ronald', 23, 23, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Doss, Nannie', 8, 11, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Dugan, Brian', 3, 3, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Duncan, III Joseph E', 5, 7, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Durousseau, Paul', 7, 7, N'Sentenced to death overturned on January 31 2017')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Edwards, Andrew David', 4, 4, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Edwards, Edward', 5, 15, N'Died in prison awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Edwards, Mack Ray', 3, 18, N'Committed suicide awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Evans, Donald Leroy', 3, 70, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Eyler, Larry', 21, 24, N'Died in prison awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Falling, Christine', 6, 6, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Falls, Neal', 0, 10, N'Killed by intended victim')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fautenberry, John', 5, 6, N'Executed 2009')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fayne, Lorenzo', 6, 6, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Feigenbaum, Carl', 1, 13, N'Executed 1896')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fernandez, Raymond', 3, 20, N'Executed 1951')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fish, Albert', 3, 8, N'Executed 1936')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ford, Wayne Adam', 4, 4, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fowler, Bobby Jack', 1, 20, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Francois, Kendall', 8, 10, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Franklin Jr, Lonnie David', 10, 25, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Franklin, Joseph Paul', 11, 22, N'Executed 2013')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Fugate, Caril Ann', 11, 11, N'Dead')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Gacy, John Wayne', 33, 33, N'Executed 1994')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Galle, Gerald', 10, 10, N'Died awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Gaskins, Donald Henry', 9, 100, N'Executed 1991')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Gein, Ed', 2, 7, N'Died while incarcerated at Mendota Mental Health Institute')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hansen, Robert', 17, 21, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Harris, DeWayne Lee', 3, 3, N'Sentenced to 94 years imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Harvey, Donald', 37, 80, N'Died in prison killed by inmate James Elliott')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hatcher, Charles Ray', 2, 16, N'Committed suicide in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hausner, Dale', 8, 8, N'Committed suicide in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hayward, Harry T', 1, 4, N'Executed 1895')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hazzard, Linda', 1, 13, N'Died in 1938')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Heidnik, Gary Michael', 6, 6, N'Dead')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Heirens, William', 3, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Helm, Boone', 11, 11, N'Executed 1864')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Henley, Elmer Wayne', 6, 6, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hermann, Francis', 2, 8, N'Unknown')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Herzog, Loren', 3, 19, N'Committed suicide awaiting parole release')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Hickey, J Frank', 3, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kemper, Edmund', 10, 10, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Keyes, Israel', 3, 11, N'Committed suicide while in custody')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kibbe, Roger', 7, 7, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kimball, Scott Lee', 4, 5, N'70-year sentence')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kimes, Sante', 2, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kinne, Sharon', 3, 3, N'Escaped from prison 1969')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Kuklinski, Richard', 5, 5, N'Serial killer, hitman and mobster')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Lucas, Henry Lee', 3, 200, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Madison, Michael', 3, 3, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Majors, Orville Lynn', 6, 130, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Milat, Ivan', 7, 7, N'commonly known as the "Backpacker Murderer"')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Moore, Henry Lee', 2, 25, N'Released 1956')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Moore, Manuel', 15, 73, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Northcott, rdon Stewart', 3, 20, N'Executed 1930')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Pace, Lyndon Fitzgerald', 4, 5, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Panzram, Carl', 5, 22, N'Executed 1930')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Pardo, Manuel', 9, 9, N'Executed 2012')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Parker, Gerald', 6, 6, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Peete, Louise', 3, 3, N'Executed 1947')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Pennell, Steven Brian', 2, 5, N'Executed 1992')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rader, Dennis', 10, 10, N'Incarcerated-life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ramirez, Richard', 14, 14, N'Died in prison awaiting execution')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rasmussen, Terry Peder', 6, 6, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ray, David Parker', 0, 60, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rhoades, Robert Ben', 3, 50, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Richards, Stephen Dee', 9, 9, N'Executed 1879')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ridgway, Gary', 49, 90, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rifkin, Joel', 9, 17, N'Incarcerated for 203 years to life')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rissell, Montie', 5, 5, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Robinson, John Edward', 8, 8, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Robinson, Sarah Jane', 8, 11, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rodriguez, Robert Neal', 3, 3, N'Committed suicide while a fugitive')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Roger,s Glen Edward', 4, 5, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rogers, Dayton Leroy', 7, 8, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rolling, Danny', 8, 8, N'Executed 2006')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ross, Michael Bruce', 8, 8, N'Executed 2005')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Rozier, Robert', 4, 7, N'Serving 25 years to life on a conviction for check kiting under a third strike law')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Smith, Mark Alan', 4, 12, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Solomon Jr Morris', 6, 7, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Southard, Lyda', 6, 6, N'Released in 1941')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Sowell, Anthony', 11, 11, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Speck, Richard', 8, 8, N'Dead')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Spencer, Timothy Wilson', 5, 5, N'Executed 1994')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Spillman, Jack Owen', 3, 3, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Spreitzer, Edward', 18, 18, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Stafford, Roger Dale', 9, 34, N'Executed 1995')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Stano, Gerald', 22, 41, N'Executed 1998')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Starkweather, Charles', 11, 11, N'Dead')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Stayner, Cary', 4, 4, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Stephani, Paul Michael', 3, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Stokes, Winford', 3, 3, N'Executed 1990')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Strong, Preston', 7, 7, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Suff, William', 12, 22, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Sumpter, Michael', 3, 3, N'Died in 2001')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Toppan, Jane', 12, 31, N'Found not guilty by reason of insanity and committed for life to the Taunton State Hospital')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Travis, Maury', 2, 17, N'Committed suicide awaiting trial')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Turner, Chester', 15, 16, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wallace, Henry Louis', 11, 11, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Walton, Edward', 5, 5, N'Executed 1908')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Ward, Ronald James', 4, 4, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wardrip, Faryion', 5, 5, N'Sentenced to death')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Warren, Edward Delon', 3, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Watson, Alexander Wayne', 4, 4, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Watts Carl Eugene', 22, 100, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Williams, Scott', 3, 3, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Williams, Wayne', 2, 23, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wimberly, Anthony', 3, 3, N'Sentenced to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Winters, Shirley', 2, 7, N'Sentenced to eight to 25 years')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wise, Martha', 3, 3, N'Died in prison')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wood, Cathy', 5, 6, N'Incarcerated 20-40 years')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wood, Isaac L', 3, 3, N'Executed 1858')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Woodfield, Randall', 18, 44, N'Sentenced to life imprisonment plus 165 years')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wright, Douglas', 5, 5, N'Executed 1996')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Wuornos, Aileen', 7, 7, N'Executed 2002')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Yates, Robert Lee', 13, 18, N'Sentenced to death commuted to life imprisonment')
INSERT [dbo].[SerialKillers] ([Name], [ProvenVictims], [PossibleVictims], [Status]) VALUES (N'Zarinsky, Robert', 2, 10, N'Died in prison')
GO

--Movies Table--
USE [SerialKillerSoundtrack]
CREATE TABLE [dbo].[Movies](
	[Title] varchar(50) PRIMARY KEY,
	[YearReleased] datetime2(7)
)
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'10 Rillington Place', CAST(N'1971-01-29T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'American Psycho', CAST(N'2000-04-14T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Badlands', CAST(N'1974-01-05T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Chica Massacre: Richard Speck', CAST(N'2007-06-05T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Conversations With a Killer: The Ted Bundy Tapes', CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Dahmer', CAST(N'2003-03-13T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Eaten Alive', CAST(N'1977-05-13T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Ed Gein', CAST(N'2001-07-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Extremely Wicked, Shockingly Evil and Vile', CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'From Hell', CAST(N'2001-10-19T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Gacy', CAST(N'2003-05-13T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Green River Killer', CAST(N'2006-01-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Halloween', CAST(N'1978-10-27T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Henry: Portrait of A Serial Killer', CAST(N'1990-09-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Kalifornia', CAST(N'1993-09-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Killer: A Journal of Murder', CAST(N'1996-09-06T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Monster', CAST(N'2003-01-30T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'My Friend Dahmer', CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Natural Born Killers', CAST(N'1994-08-26T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Out of the Darkness', CAST(N'1985-10-12T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Psycho', CAST(N'1998-12-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Rampage', CAST(N'1992-10-30T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Red Dran', CAST(N'2002-10-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Scream', CAST(N'1996-12-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Speck', CAST(N'2002-10-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Summer of Sam', CAST(N'1999-07-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Boston Strangler ', CAST(N'1968-10-16T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Dating Game Killer ', CAST(N'2017-12-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Deliberate Stranger', CAST(N'1968-05-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Frozen Ground', CAST(N'2013-02-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Gray Man', CAST(N'2007-08-31T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Honeymoon Killers', CAST(N'1970-02-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Hunt For The BTK Killer', CAST(N'2005-10-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Iceman', CAST(N'2013-05-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Night Stalker', CAST(N'2016-06-12T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Silence of the Lambs', CAST(N'1991-02-14T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Strangers', CAST(N'2008-05-30T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Texas Chainsaw Massacre', CAST(N'2003-10-17T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'The Town that Dreaded Sundown', CAST(N'1976-12-24T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'To Catch a Killer', CAST(N'1992-05-15T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Who Killed Atlantas Children?', CAST(N'2000-07-16T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Wolf Creek ', CAST(N'2005-12-25T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Movies] ([Title], [YearReleased]) VALUES (N'Zodiac', CAST(N'2007-03-02T00:00:00.0000000' AS DateTime2))
GO

--Soundtrack Table--
--One to many relationship (One movie to many songs)
USE [SerialKillerSoundtrack]
CREATE TABLE [dbo].[Soundtracks](
	[SongID] int PRIMARY KEY ,
	[Movie] varchar(50) FOREIGN KEY REFERENCES Movies(Title),
	[Song] varchar(100) ,
	[Artist] varchar(75) 
)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (1, N'10 Rillington Place', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (2, N'American Psycho', N'True Faith ', N'New Order ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (3, N'American Psycho', N'Walking on Sunshine ', N'Katrina and the Waves')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (4, N'American Psycho', N'Simply Irresistible ', N'Robert Palmer ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (5, N'American Psycho', N'I Touch Roses ', N'Book of Love ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (6, N'American Psycho', N'Hip to Be Square ', N'Huey Lewis & The News ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (7, N'American Psycho', N'Lady in Red ', N'Chris De Burgh ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (8, N'American Psycho', N'In Too Deep ', N'Genesis ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (9, N'American Psycho', N'Sussudio', N'Phil Collins ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (10, N'American Psycho', N'What''s On Your Mind? (Pure Energy) ', N'Information Society ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (11, N'American Psycho', N'The Greatest Love Of All ', N'London Philharmonic Orchestra')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (12, N'American Psycho', N'Paid In Full (Coldcut Remix) ', N'Eric B. & Rakim ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (13, N'American Psycho', N'Music for 18 Synths ', N'Sheldon Steiger ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (14, N'American Psycho', N'Secreil Nicht ', N'The Mediaeval Baebes')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (15, N'American Psycho', N'Everlasting Love ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (16, N'American Psycho', N'Deck the Halls ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (17, N'American Psycho', N'Joy to the World ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (18, N'American Psycho', N'Ya Llegaron A La Luna ', N'Santia Jiménez Jr. ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (19, N'American Psycho', N'Cuatro Milpas ', N'Francisco nzalez ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (20, N'American Psycho', N'Suicide ', N'John Cale ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (21, N'American Psycho', N'If You Don''t Know MeNow ', N'Simply Red ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (22, N'American Psycho', N'Pump Up the Volume ', N'Marrs ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (23, N'American Psycho', N'Red Lights ', N'Curiosity Killed the Cat')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (24, N'American Psycho', N'Try to Dismember ', N'Mj Mynarski ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (25, N'American Psycho', N'Trouble', N'Daniel Ash ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (26, N'Badlands', N'Trois Morceaux En Forme De Poire', N'Erik Satie')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (27, N'Badlands', N'Musica Poetica ', N'Carl Orff:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (28, N'Badlands', N'LOVE IS STRANGE', N'Mickey Baker & Sylvia Robinson')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (29, N'Badlands', N'A BLOSSOM FELL', N'Nat ''King')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (30, N'Badlands', N'Gassenhauer', N'Carl Orff:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (31, N'Badlands', N'Passion', N'Carl Orff:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (32, N'Badlands', N'Die grauen Weiber', N'Carl Orff:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (33, N'Badlands', N'Mariae Geburt', N'Carl Orff:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (34, N'Badlands', N'Musik zu einem Puppenspiel', N'Gunild Keetman')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (35, N'Badlands', N'Xylophonstucke', N'Gunild Keetman')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (36, N'Chica Massacre: Richard Speck', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (37, N'Conversations With a Killer: The Ted Bundy Tapes', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (38, N'Dahmer', N'Just out of Reach ', N'Patsy Cline ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (39, N'Dahmer', N'Take a Picture ', N'Trailer Park Avenue')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (40, N'Dahmer', N'Keep on Doin'' Your Thing ', N'Jean Wells ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (41, N'Dahmer', N'I Love Payback ', N'Mr. Payback ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (42, N'Dahmer', N'Vinyl & Polyester ', N'DJ Phenix')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (43, N'Dahmer', N'You''re Movin'' Me', N'Clyde McPhatter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (44, N'Dahmer', N'Rubber Aliens ', N'DJ Phenix')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (45, N'Dahmer', N'Ring My Bell ', N'Anita Ward ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (46, N'Dahmer', N'More More More ', N'Andrea True Connection ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (47, N'Dahmer', N'Clubland', N'Audio Ninja & Dr. Alex Tsisserev')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (48, N'Dahmer', N'Tallahassee Lassie ', N'Freddie Cannon')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (49, N'Dahmer', N'Architect of Light ', N'A Brand New Brand Of Energy ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (50, N'Dahmer', N'Every Beat of My Heart ', N'Gladys Knight & The Pips ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (51, N'Dahmer', N'So Close to Being in Love ', N'Clyde McPhatter ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (52, N'Eaten Alive', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (53, N'Ed Gein', N'Selfish Heart ', N'Ed Maxwell and Joel Sigerson ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (54, N'Ed Gein', N'Why Can''t ', N'Ed Maxwell and Joel Sigerson ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (55, N'Ed Gein', N'Rainbow ', N'Shark ''n The Smoke ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (56, N'Extremely Wicked, Shockingly Evil and Vile', N'Do You Believe In Magic?', N'THE LOVIN'' SPOONFUL')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (57, N'Extremely Wicked, Shockingly Evil and Vile', N'Crimson and Clover', N'TOMMY JAMES')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (58, N'Extremely Wicked, Shockingly Evil and Vile', N'Thousand Watt Work-Out', N'JOHN MORAN')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (59, N'Extremely Wicked, Shockingly Evil and Vile', N'We''ll Face This World Together', N'TOMMY SMITH BAND')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (60, N'Extremely Wicked, Shockingly Evil and Vile', N'Symphony No. 9 in D minor, Op. 125, Choral: II. Molto vivace', N'ZAGREB PHILHARMONIC ORCHESTRA, RICHARD EDLINGER')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (61, N'Extremely Wicked, Shockingly Evil and Vile', N'I gotcha', N'JOE TEX')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (62, N'Extremely Wicked, Shockingly Evil and Vile', N'Lucky Man (2012 Remastered Version)', N'EMERSON, LAKE & PALMER')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (63, N'Extremely Wicked, Shockingly Evil and Vile', N'The Letter', N'THE BOX TOPS')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (64, N'Extremely Wicked, Shockingly Evil and Vile', N'Looking For The Answer', N'THE ELDERS')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (65, N'Extremely Wicked, Shockingly Evil and Vile', N'Don''t Leave Me This Way', N'THELMA HOUSTON')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (66, N'Extremely Wicked, Shockingly Evil and Vile', N'The Four Horsemen', N'METALLICA')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (67, N'Extremely Wicked, Shockingly Evil and Vile', N'Media Circus', N'WENDY BLACKSTONE')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (68, N'Extremely Wicked, Shockingly Evil and Vile', N'Soda Sex', N'WENDY BLACKSTONE')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (69, N'Extremely Wicked, Shockingly Evil and Vile', N'Orfeo''s Waltz', N'TRISTAN BELTRAMI')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (70, N'Extremely Wicked, Shockingly Evil and Vile', N'The Truth (Queen of the Night)', N'MARCO BELTRAMI')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (71, N'Extremely Wicked, Shockingly Evil and Vile', N'News Scene', N'MARCO BELTRAMI, DENNIS SMITH')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (72, N'From Hell', N'The Nobodies – Wormwood Remix', N'Marilyn Manson')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (73, N'From Hell', N'In Memoriam', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (74, N'From Hell', N'Royal Connections', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (75, N'From Hell', N'A Sprig of Red Grapes', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (76, N'From Hell', N'Whitechapel Murders', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (77, N'From Hell', N'Chasing the Dran', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (78, N'From Hell', N'Portrait of a Prince', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (79, N'From Hell', N'The Compass and the Ruler', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (80, N'From Hell', N'Marylebone Workhouse', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (81, N'From Hell', N'Investigation', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (82, N'From Hell', N'Death Coach', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (83, N'From Hell', N'Pennies for the Ferryman', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (84, N'From Hell', N'Bow Bell (Absinthium)', N'Trevor Jones')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (85, N'Gacy', N'Get Your Own', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (86, N'Gacy', N'Everythings Big in Texas', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (87, N'Gacy', N'Run Rabbit', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (88, N'Gacy', N'Julie Dances', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (89, N'Gacy', N'Des''ree', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (90, N'Gacy', N'Get Your Own', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (91, N'Gacy', N'Camera', N'Erik dal')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (92, N'Gacy', N'I''m Moving On', N'Mark Fontana')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (93, N'Gacy', N'Get Your Own', N'Mark Fontana')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (94, N'Gacy', N'Julie Dances', N'Sleeping Dogs')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (95, N'Gacy', N'Can''t Keep your Body Off My Mind', N'Rumble Bees:')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (96, N'Gacy', N'Get Your Own', N'Riviera ''64')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (97, N'Green River Killer', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (98, N'Halloween', N'Halloween Theme – Main Title', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (99, N'Halloween', N'Laurie''s Theme', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (100, N'Halloween', N'Shape Escapes', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (101, N'Halloween', N'Myers'' House', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (102, N'Halloween', N'Michael Kills Judith', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (103, N'Halloween', N'Loomis and Shape''s Car', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (104, N'Halloween', N'The Haunted House', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (105, N'Halloween', N'The Shape Lurks', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (106, N'Halloween', N'Laurie Knows', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (107, N'Halloween', N'Better Check the Kids', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (108, N'Halloween', N'The Shape Stalks', N'John Carpenter')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (109, N'Henry: Portrait of A Serial Killer', N'Too Old for These Blues ', N'Kid Tater and The Cheaters ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (110, N'Henry: Portrait of A Serial Killer', N'LeLania', N'Kid Tater and The Cheaters ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (111, N'Henry: Portrait of A Serial Killer', N'Lavalite Waltz ', N'Dan Haberkorn ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (112, N'Henry: Portrait of A Serial Killer', N'Waiting in the Garden ', N'Brisance')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (113, N'Henry: Portrait of A Serial Killer', N'Fingers on It ', N'Enough Z''Nuff')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (114, N'Henry: Portrait of A Serial Killer', N'Callin'' Colleen ', N'Kid Tater and The Cheaters ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (115, N'Henry: Portrait of A Serial Killer', N'Don''t You Know ', N'Fawn')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (116, N'Henry: Portrait of A Serial Killer', N'Jukin', N'Kid Tater and The Cheaters ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (117, N'Henry: Portrait of A Serial Killer', N'There''s Another Girl ', N'Kid Tater and The Cheaters ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (118, N'Henry: Portrait of A Serial Killer', N'Psycho', N'The Sonics ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (119, N'Henry: Portrait of A Serial Killer', N'Morning Dew ', N'Fawn')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (120, N'Henry: Portrait of A Serial Killer', N'My Mistake ', N'Lynne and the Lizards ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (121, N'Henry: Portrait of A Serial Killer', N'No Father in the Family ', N'E.I.E.I.O. ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (122, N'Kalifornia', N'Look Up to the Sky ', N'The Indians ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (123, N'Kalifornia', N'Deep', N'East 17 ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (124, N'Kalifornia', N'No One Said It Would Be Easy ', N'Sheryl Crow ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (125, N'Kalifornia', N'Born for Love ', N'David Baerwald ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (126, N'Kalifornia', N'Unfulfilled ', N'Quicksand ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (127, N'Kalifornia', N'Do You Need Some? ', N'Mind Bomb')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (128, N'Kalifornia', N'When You Come Back ', N'Drivin'' ''N'' Cryin'' ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (129, N'Kalifornia', N'89 Lines ', N'Daniel O''Brien ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (130, N'Kalifornia', N'Seven Days ', N'Hugh Harris ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (131, N'Kalifornia', N'Playin'' in the Dirt ', N'Heather Myles ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (132, N'Kalifornia', N'Lettuce and Vodka ', N'X ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (133, N'Kalifornia', N'I Love the World ', N'The Indians ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (134, N'Kalifornia', N'Are You Strong Enough ', N'Sheryl Crow ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (135, N'Kalifornia', N'Come Home ', N'Pere Ubu ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (136, N'Kalifornia', N'Dive Bomber ', N'The Soup Drans ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (137, N'Kalifornia', N'(Get Your Kicks on) Route 66 ', N'Asleep at the Wheel ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (138, N'Kalifornia', N'Symphony No. 8 in F Major Op. 93 ', N'Ludwig van Beethoven ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (139, N'Kalifornia', N'Accelerator', N'Therapy? ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (140, N'Kalifornia', N'Freebird', N'Lynyrd Skynyrd')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (141, N'Killer: A Journal of Murder', N'BLUEBIRDS', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (142, N'Killer: A Journal of Murder', N'I LIKE TO PET ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (143, N'Killer: A Journal of Murder', N'YOU NEVER CARED ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (144, N'Killer: A Journal of Murder', N'I DON''T WANT TO PLAY IN YOUR YARD ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (145, N'Killer: A Journal of Murder', N'TONIGHT I''M IN'' OUT WITH YOU ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (146, N'Killer: A Journal of Murder', N'A NICKEL FOR COFFEE ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (147, N'Killer: A Journal of Murder', N'WILDWOOD ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (148, N'Killer: A Journal of Murder', N'WE TRIED TO REACH FOR THE MOON ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (149, N'Killer: A Journal of Murder', N'MY BABY SAID SHE''S MARRY ME ', N'Bill Elliott & His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (150, N'Monster', N'All She Wants Is ', N'Duran Duran ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (151, N'Monster', N'Space Age Love Song ', N'A Flock of Seagulls ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (152, N'Monster', N'Shake Your Groove Thing ', N'Peaches & Herb ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (153, N'Monster', N'Tide Is High ', N'Blondie ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (154, N'Monster', N'What You Need ', N'INXS ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (155, N'Monster', N'Don''t Stop Believin'' ', N'Journey')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (156, N'Monster', N'Sugar and Spice ', N'The Searchers ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (157, N'Monster', N'Secret Crush On You ', N'Al Gross ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (158, N'Monster', N'Where Do I Begin ', N'The Chemical Brothers ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (159, N'Monster', N'Flirtin'' With Disaster ', N'Molly Hatchet ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (160, N'Monster', N'Crimson and Clover ', N'Tommy James & The Shondells ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (161, N'Monster', N'Keep on Loving You ', N'REO Speedwan ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (162, N'Monster', N'Crazy Girl ', N'Molly Pasutti ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (163, N'Monster', N'Do You Wanna Touch Me (Oh Yeah) ', N'Jett and The Blackhearts')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (164, N'Monster', N'A Road Runner: Road Runner''s ''G'' Jam ', N'Humble Pie ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (165, N'Monster', N'Sweet Peace and Time ', N'Humble Pie ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (166, N'Monster', N'Lemon Balm and Chamomile ', N'BT featuring Che Malcolm ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (167, N'My Friend Dahmer', N'5-7-0-5', N'City Boy')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (168, N'My Friend Dahmer', N'You''ve t Me', N'Zeus')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (169, N'My Friend Dahmer', N'There''s No Doubt from Bridge', N'Bridge')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (170, N'My Friend Dahmer', N'Semper Fidelis', N'Bert Ferntheil')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (171, N'My Friend Dahmer', N'Falling Out Of Love With Love ', N'Jay Ramsey')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (172, N'My Friend Dahmer', N'Angel of the Wilderness', N'Craig Marsden')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (173, N'My Friend Dahmer', N'Deal for Yourself', N'Faustus')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (174, N'My Friend Dahmer', N'Another Lonely Night', N'Len Boone')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (175, N'My Friend Dahmer', N'odbye to You', N'Slyder')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (176, N'My Friend Dahmer', N'Animal Speaks', N'15-60-75 (The Numbers Band)')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (177, N'My Friend Dahmer', N'Walking the Course', N'Tony Kinsey')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (178, N'My Friend Dahmer', N'Petal on a Wind ', N'Basil Kirchin & Jack Nathan')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (179, N'My Friend Dahmer', N'Mixed Doubles', N'Tony Kinsey')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (180, N'My Friend Dahmer', N'Gimme Gimme Your Lovin'' ', N'Mac & Katie Kissoon')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (181, N'My Friend Dahmer', N'On and On', N'Stephen Bishop')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (182, N'My Friend Dahmer', N'Day After Day', N'Badfinger')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (183, N'My Friend Dahmer', N'Boogie On Up ', N'Rokotto')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (184, N'My Friend Dahmer', N'Rubber City Rebels ', N'Rubber City Rebels')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (185, N'My Friend Dahmer', N'Detention ', N'The Dissidents')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (186, N'My Friend Dahmer', N'Jason B. Sad ', N'T. Rex')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (187, N'My Friend Dahmer', N'It''s Not Too Late ', N'Christopher Blue ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (188, N'My Friend Dahmer', N'Love Hasn''t Been Here ', N'Michael Stanley Band ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (189, N'My Friend Dahmer', N'Lady Doubonette ', N'The Bizzarros ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (190, N'Natural Born Killers', N'Waiting for the Miracle"', N'Leonard Cohen')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (191, N'Natural Born Killers', N'Shitlist', N'L7')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (192, N'Natural Born Killers', N'Moon over Greene County', N'Dan Zanes')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (193, N'Natural Born Killers', N'Rock N Roll N*****', N'Patti Smith')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (194, N'Natural Born Killers', N'Sweet Jane', N'Cowboy Junkies')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (195, N'Natural Born Killers', N'You Belong to Me ', N'Bob Dylan')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (196, N'Natural Born Killers', N'The Trembler ', N'Duane Eddy')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (197, N'Natural Born Killers', N'Burn', N'Nine Inch Nails')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (198, N'Natural Born Killers', N'Route 666', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (199, N'Natural Born Killers', N'Totally Hot', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (200, N'Natural Born Killers', N'Back in Baby’s Arms', N'Patsy Cline ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (201, N'Natural Born Killers', N'Taboo', N'Peter Gabriel and Nusrat Fateh Ali Khan')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (202, N'Natural Born Killers', N'Sex is Violent', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (203, N'Natural Born Killers', N'Histoy (Repeats Itself)', N'A.O.S.')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (204, N'Natural Born Killers', N'Something I Can Never Have', N'Nine Inch Nails')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (205, N'Natural Born Killers', N'I Will Take You Home', N'Russel Means')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (206, N'Natural Born Killers', N'Drums a -', N'The Hollywood Persuaders')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (207, N'Natural Born Killers', N'Hungry Ants', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (208, N'Natural Born Killers', N'The Day the N***** Took Over', N'Dr. Dre')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (209, N'Natural Born Killers', N'Born Bad', N'Juliette Lewis')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (210, N'Natural Born Killers', N'Fall of the Rebel Angels', N'Sergio Cervetti')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (211, N'Natural Born Killers', N'Forkboy', N'Lard')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (212, N'Natural Born Killers', N'Batonga in Batongaville', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (213, N'Natural Born Killers', N'A Warm Place', N'Nine Inch Nails')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (214, N'Natural Born Killers', N'Allah, Mohammed, Char, Yaar', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (215, N'Natural Born Killers', N'The Future', N'Leonard Cohen')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (216, N'Natural Born Killers', N'What Would U Do?', N'Tha Dogg Pound')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (217, N'Out of the Darkness', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (218, N'Psycho', N'Prelude', N'Danny Elfman')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (219, N'Psycho', N'Living Dead Girl', N'Rob Zombie')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (220, N'Psycho', N'Once Is Not Enough', N'Howie B')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (221, N'Psycho', N'Psycho', N'Teddy Thompson')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (222, N'Psycho', N'Screaming', N'Pet Shop Boys')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (223, N'Psycho', N'Psycho Future', N'Girls Against Boys')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (224, N'Psycho', N'Honeymoon Suite', N'Thievery Corporation')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (225, N'Psycho', N'The Murder', N'Danny Elfman')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (226, N'Psycho', N'Madhouse', N'Mono')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (227, N'Psycho', N'Psycho Killer', N'James Hall')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (228, N'Psycho', N'All of My Life', N'Steve Earle')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (229, N'Psycho', N'Fly', N'Lamb')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (230, N'Psycho', N'In The End', N'Lionrock')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (231, N'Psycho', N'The Finale', N'Danny Elfman')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (232, N'Rampage', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (233, N'Red Dran', N'Oriental Blues ', N'Tony DeSimone')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (234, N'Red Dran', N'Ready Eddy ', N'Barney Bigard and His Orchestra')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (235, N'Red Dran', N'Lament for Javanette ', N'Barney Bigard and His Orchestra')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (236, N'Red Dran', N'Passion Flower ', N'Johnny Hodges and His Orchestra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (237, N'Red Dran', N'Scherzo', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (238, N'Red Dran', N'Prelude in F minor ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (239, N'Scream', N'Don''t Fear The Reaper ', N'Gus Black')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (240, N'Scream', N'Whisper ', N'Catherine ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (241, N'Scream', N'Artificial World', N'Julee Cruise with The Flow ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (242, N'Scream', N'Red Right Hand ', N'Nick Cave and The Bad Seeds')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (243, N'Scream', N'Better Than Me ', N'Sister Machine Gun ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (244, N'Scream', N'School''s Out ', N'Alice Cooper ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (245, N'Scream', N'Youth Of America ', N'Birdbrain')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (246, N'Scream', N'Bitter Pill ', N'The Connells ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (247, N'Scream', N'Drop Dead rgeous ', N'Republica ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (248, N'Scream', N'First Cool Hive ', N'Moby ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (249, N'Scream', N'Whisper To A Scream ', N'SoHo')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (250, N'Scream', N'I Don''t Care ', N'Dillon Dixon, Marco Beltrami & Steve Carnelli ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (251, N'Speck', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (252, N'Summer of Sam', N'Fernando', N'ABBA ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (253, N'Summer of Sam', N'Boogie Nights', N'Heatwave')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (254, N'Summer of Sam', N'Let No Man Put Asunder', N'First Choice')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (255, N'Summer of Sam', N'There Bur for the Grace of d I ', N'Machine')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (256, N'Summer of Sam', N'Running Away', N'Roy Ayers')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (257, N'Summer of Sam', N'Fooled Around and Fell in Love ', N'Elvin Bishop ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (258, N'Summer of Sam', N'Come Rain or Come Shine ', N'Mike Starr ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (259, N'Summer of Sam', N'Hello from the Gutters ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (260, N'Summer of Sam', N'Best of My Love ', N'The Emotions ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (261, N'Summer of Sam', N'Dance With Me ', N'Peter Brown')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (262, N'Summer of Sam', N't to Give It Up ', N'Marvin Gaye ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (263, N'Summer of Sam', N'La Vie en Rose ', N'Grace Jones ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (264, N'Summer of Sam', N'It''s Ecstasy When You Lay Down Next to Me ', N'Barry White')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (265, N'Summer of Sam', N'Short Shorts ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (266, N'Summer of Sam', N'Psycho Killer ', N'Talking Heads ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (267, N'Summer of Sam', N'Baba O''Riley ', N'The Who ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (268, N'Summer of Sam', N'Everybody Dance ', N'Chic ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (269, N'Summer of Sam', N'Galaxy ', N'War ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (270, N'Summer of Sam', N'Don''t  Breaking My Heart ', N'Elton John and Kiki Dee ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (271, N'Summer of Sam', N'Dancing Queen ', N'ABBA ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (272, N'Summer of Sam', N'Love Is the Message ', N'MFSB')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (273, N'Summer of Sam', N'Let''s All Chant ', N'Michael Zager Band ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (274, N'Summer of Sam', N'Don''t Leave Me This Way ', N'Thelma Houston ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (275, N'Summer of Sam', N'Skull Grenade ', N'L.E.S. Stitches ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (276, N'Summer of Sam', N'Won''t Get Fooled Again ', N'The Who ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (277, N'Summer of Sam', N'Theme from New York, New York ', N'Frank Sinatra ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (278, N'Summer of Sam', N'Summertime Blues ', N'The Who ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (279, N'The Boston Strangler ', N'Semper Fidelis ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (280, N'The Boston Strangler ', N'There Will Never Be Another You ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (281, N'The Boston Strangler ', N'Give Me the Simple Life ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (282, N'The Boston Strangler ', N'Again ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (283, N'The Boston Strangler ', N'A Certain Smile ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (284, N'The Dating Game Killer ', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (285, N'The Deliberate Stranger', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (286, N'The Frozen Ground', N'Deadlocked', N'Zeenit')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (287, N'The Frozen Ground', N'Take Me Home ', N'Pixie Revolution')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (288, N'The Frozen Ground', N'I Always Tried ', N'The Kevin Fisher Band ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (289, N'The Frozen Ground', N'This Is Who I Am ', N'Susan Rose ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (290, N'The Frozen Ground', N'Susan Rose ', N'Real Time ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (291, N'The Frozen Ground', N'Hey ', N'Blue Shoes ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (292, N'The Frozen Ground', N'Heavy Metal Shuffle ', N'Reagan Youth ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (293, N'The Frozen Ground', N'Something About You ', N'Zeenit')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (294, N'The Frozen Ground', N'If Ever 2 Hearts Weere Meant To Be ', N'Eric Scott and Co. ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (295, N'The Frozen Ground', N'These Walls Between ', N'Loosely Tight')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (296, N'The Frozen Ground', N'Real Time ', N'Zeenit')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (297, N'The Frozen Ground', N'Summers Sweet ', N'Killtube')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (298, N'The Frozen Ground', N'At The Playground ', N'Killtube')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (299, N'The Frozen Ground', N'Fates May Lie ', N'Snatch Magnet ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (300, N'The Frozen Ground', N'Walk My Way ', N'The Karma Killers ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (301, N'The Frozen Ground', N'Have a Ball ', N'Superpower')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (302, N'The Frozen Ground', N'Play Me Like A Rhythm ', N'Funny Money ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (303, N'The Frozen Ground', N'Triumph Over Will ', N'The Rogues ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (304, N'The Frozen Ground', N'One Foot In The Grave ', N'Snatch Magnet ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (305, N'The Frozen Ground', N'Fightin Society ', N'Loosely Tight')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (306, N'The Frozen Ground', N'Smoke From A Gun ', N'Fortune ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (307, N'The Frozen Ground', N'Waking All The Demons ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (308, N'The Frozen Ground', N'Memory Finds You ', N'Nathan Picard and The Vacancy ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (309, N'The Frozen Ground', N'Let Me  Crazy ', N'Loosely Tight')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (310, N'The Frozen Ground', N'No Angel ', N'Pixie Revolution')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (311, N'The Gray Man', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (312, N'The Honeymoon Killers', N'Symphonies Nos. 5, 6 & 9 ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (313, N'The Honeymoon Killers', N'Latin Lover ', N'Michael Reynolds')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (314, N'The Honeymoon Killers', N'merica The Beautiful', N'Ann Harris ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (315, N'The Honeymoon Killers', N'The Battle Hymn Of The Republic ', N'Ann Harris ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (316, N'The Hunt For The BTK Killer', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (317, N'The Iceman', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (318, N'The Night Stalker', N'Manhattan', N'Darren McGavin')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (319, N'The Silence of the Lambs', N'American Girl ', N'Tom Petty and the Heartbreakers')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (320, N'The Silence of the Lambs', N'Alone', N'Colin Newman ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (321, N'The Silence of the Lambs', N'Sunny Day ', N'Book of Love ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (322, N'The Silence of the Lambs', N'Real Men ', N'Savage Republic ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (323, N'The Silence of the Lambs', N'ldberg Variations ', N'Jerry Zimmerman ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (324, N'The Silence of the Lambs', N'odbye Horses ', N'Q. Lazzarus')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (325, N'The Silence of the Lambs', N'Hip Priest ', N'The Fall ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (326, N'The Silence of the Lambs', N'Lanmò Nan Zile A ', N'Les Freres Parent ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (327, N'The Silence of the Lambs', N'Rock of Ages ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (328, N'The Silence of the Lambs', N'The Magic Flute ', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (329, N'The Strangers', N'Sprout and The Bean ', N'Joanna Newsom ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (330, N'The Strangers', N'My First Lover ', N'Gillian Welch ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (331, N'The Strangers', N'Mama Tried ', N'Merle Haggard ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (332, N'The Strangers', N'At My Window, Sad and Lonely ', N'Billy Bragg and Wilco ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (333, N'The Strangers', N'Hopeful', N'Jennifer O''Connor ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (334, N'The Strangers', N'Ariel Ramirez ', N'Richard Buckner ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (335, N'The Strangers', N'Home', N'Breaking Benjamin ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (336, N'The Texas Chainsaw Massacre', N'Immortally Insane', N'Pantera')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (337, N'The Texas Chainsaw Massacre', N'Below the Bottom', N'Hatebreed')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (338, N'The Texas Chainsaw Massacre', N'Pride', N'SOiL')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (339, N'The Texas Chainsaw Massacre', N'Deliver Me', N'Static-X')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (340, N'The Texas Chainsaw Massacre', N'43', N'Mushroomhead')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (341, N'The Texas Chainsaw Massacre', N'Pig', N'Seether')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (342, N'The Texas Chainsaw Massacre', N'Down In Flames', N'Nothingface')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (343, N'The Texas Chainsaw Massacre', N'Self-Medicate', N'40 Below Summer')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (344, N'The Texas Chainsaw Massacre', N'Suffocate', N'Motorgrater')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (345, N'The Texas Chainsaw Massacre', N'Destroyer of Senses', N'Shadows Fall')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (346, N'The Texas Chainsaw Massacre', N'Rational Gaze', N'Meshuggah')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (347, N'The Texas Chainsaw Massacre', N'Archetype (Remix)', N'Fear Factory')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (348, N'The Texas Chainsaw Massacre', N'EnshrinedGrace', N'Morbid Angel')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (349, N'The Texas Chainsaw Massacre', N'Listen', N'Index Case')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (350, N'The Texas Chainsaw Massacre', N'Stay in Shadow', N'Finger Eleven')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (351, N'The Texas Chainsaw Massacre', N'RuinLamb of ', N'd')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (352, N'The Texas Chainsaw Massacre', N'As Real As It Gets', N'Sworn Enemy')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (353, N'The Texas Chainsaw Massacre', N'Five Months', N'Coretez')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (354, N'The Town that Dreaded Sundown', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (355, N'To Catch a Killer', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (356, N'Who Killed Atlantas Children?', N'NONE', NULL)
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (357, N'Wolf Creek ', N'Sunshine', N'78 Saab ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (358, N'Wolf Creek ', N'Eagle Rock ', N'Daddy Cool ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (359, N'Wolf Creek ', N'Double the Bass ', N'SystemBot ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (360, N'Wolf Creek ', N'Rx8 ', N'SystemBot ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (361, N'Wolf Creek ', N'You''re No od to Me ', N'SystemBot ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (362, N'Wolf Creek ', N'Devils Ride ', N'Col Finley ')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (363, N'Zodiac', N'Sky Pilot', N'Eric Burden & The Animals')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (364, N'Zodiac', N'Soul Sacrifice', N'Santana')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (365, N'Zodiac', N'Bernadette', N'The Four Tops')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (366, N'Zodiac', N'(I Never Promised You A) Rose Garden', N'Lynn Anderson')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (367, N'Zodiac', N'Want to Take You Higher', N'Sly & The Family Stone')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (368, N'Zodiac', N'Hyperbolicsyllabicsesquedalymistic', N'Isaac Hayes')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (369, N'Zodiac', N'Inner City Blues (Make Me Wanna Holler)', N'Marvin Gaye & Tammi Terrell')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (370, N'Zodiac', N'Brother Louie', N'Stories')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (371, N'Zodiac', N'Hurdy Gurdy Man', N'Donovan')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (372, N'Zodiac', N'It''s Not For Me To Say', N'Johnny Mathis')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (373, N'Zodiac', N'Mary''s Blues', N'John Coltrane')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (374, N'Zodiac', N'Solar', N'Miles Davis')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (375, N'Zodiac', N'Johnny Mann Singers', N'The Sound of the City')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (376, N'Zodiac', N'Deacon Blues ', N'Steely Dan')
INSERT [dbo].[Soundtracks] ([SongID], [Movie], [Song], [Artist]) VALUES (377, N'Zodiac', N'Lowdown', N'Boz Scaggs')

GO

--Killer Movies Table--
--Many to many relationship--(Many movies have more than one killer associated. Many killers have more than one movie associated)
USE [SerialKillerSoundtrack]
 CREATE TABLE KillerMovies (
	[Movie] varchar(50) FOREIGN KEY REFERENCES Movies(Title),
	[Killer] varchar(50) FOREIGN KEY REFERENCES SerialKillers([Name])
)
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Extremely Wicked, Shockingly Evil and Vile', N'Bundy, Ted ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Psycho', N'Gein, Ed ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Dahmer', N'Dahmer, Jeffrey')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Monster', N'Wuornos, Aileen')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Halloween', N'Kemper, Edmund')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Henry: Portrait of A Serial Killer', N'Lucas, Henry Lee')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'To Catch a Killer', N'Gacy, John Wayne')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'American Psycho', N'Bundy, Ted ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Zodiac', NULL)
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Silence of the Lambs', N'Heidnik, Gary Michael')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Silence of the Lambs', N'Gein, Ed ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Silence of the Lambs', N'Kemper, Edmund')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Silence of the Lambs', N'Bundy, Ted ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Texas Chainsaw Massacre', N'Gein, Ed ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Boston Strangler ', N'DeSalvo, Albert')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Deliberate Stranger', N'Bundy, Ted ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Wolf Creek ', N'Milat, Ivan')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Summer of Sam', N'Berkowitz, David')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Eaten Alive', N'Ball, Joe')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'10 Rillington Place', N'Christie, John Reginald')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Conversations With a Killer: The Ted Bundy Tapes', N'Bundy, Ted ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Scream', N'Rolling, Danny')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Gacy', N'Gacy, John Wayne')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'From Hell', NULL)
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Red Dran', N'Rader, Dennis')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Kalifornia', N'Starkweather, Charles')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Kalifornia', N'Fugate, Caril Ann')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Honeymoon Killers', N'Fernandez, Raymond')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Honeymoon Killers', N'Beck, Martha')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Who Killed Atlantas Children?', N'Williams, Wayne')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Dating Game Killer ', N'Alcala, Rodney')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Town that Dreaded Sundown', NULL)
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Rampage', N'Chase, Richard')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Badlands', N'Starkweather, Charles')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Badlands', N'Fugate, Caril Ann')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Natural Born Killers', N'Starkweather, Charles')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Natural Born Killers', N'Fugate, Caril Ann')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Hunt For The BTK Killer', N'Rader, Dennis')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Night Stalker', N'Ramirez, Richard')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Chica Massacre: Richard Speck', N'Speck, Richard')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Frozen Ground', N'Hansen, Robert')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Strangers', NULL)
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Eaten Alive', N'Ball, Joe')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Ed Gein', N'Gein, Ed ')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Speck', N'Speck, Richard')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'My Friend Dahmer', N'Dahmer, Jeffrey')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Out of the Darkness', N'Berkowitz, David')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Gray Man', N'Fish, Albert')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Green River Killer', N'Ridgway, Gary')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'The Iceman', N'Kuklinski, Richard')
INSERT [dbo].[KillerMovies] ([Movie], [Killer]) VALUES (N'Killer: A Journal of Murder', N'Panzram, Carl')
GO



--NEED TO REWORK THESE AFTER CREATING THE NEW TABLE
--QUERIES
--Write a SELECT query that uses a WHERE clause
SELECT [Name], [ProvenVictims], [PossibleVictims], [Status]
FROM [dbo].[SerialKillers]
WHERE [Status] LIKE '%died%' or [Status] LIKE '%dead%'

--Write a  SELECT query that uses an OR and an AND operator
SELECT *
FROM [dbo].[SerialKillers]
WHERE [Name] = 'Bundy' OR [Name] NOT LIKE '%Ed%' AND  [ProvenVictims] > 4

--Write a  SELECT query that filters NULL rows using IS NOT NULL
SELECT [SongID], [Movie], [Song], [Artist]
FROM [dbo].[Soundtracks]
WHERE [Artist] IS NOT NULL

--Write a  SELECT query that utilizes a JOIN
SELECT m.[Title], st.[Artist], st.[Song]
FROM [dbo].[Movies] m 
JOIN [dbo].[Soundtracks] st
ON st.[Movie] = m.[Title]
ORDER BY m.[Title]

--Write a  SELECT query that utilizes a JOIN with 3 or more tables
SELECT m.[Title], km.[Killer], sk.[Status]
FROM [dbo].[SerialKillers] sk
JOIN [dbo].[KillerMovies] km
ON  sk.[Name] = km.[Killer]
JOIN [dbo].[Movies] m
ON km.[Movie] = m.[Title]


--Write a  SELECT query that utilizes a LEFT JOIN
SELECT sk.[Name], km.[Movie], sk.[Status] 
FROM [dbo].[SerialKillers] sk
LEFT JOIN [dbo].[KillerMovies] km
ON km.[Killer] = sk.[Name]
WHERE sk.[Status] <> 'Unknown'

--Write a  SELECT query that utilizes a variable in the WHERE clause
BEGIN
DECLARE @Dead int = 40

SELECT [Name], [PossibleVictims], [Status]
FROM [dbo].[SerialKillers]
WHERE [PossibleVictims] < @Dead
END

--Write a  SELECT query that utilizes a ORDER BY clause
SELECT [Movie], [Song], [Artist]
FROM [Soundtracks]
ORDER BY [SongID] desc

--Write a  SELECT query that utilizes a GROUP BY clause along with an aggregate function
SELECT Count(Song) as [SongCount], [Movie]
FROM [dbo].[Soundtracks]
GROUP BY [Movie]

--Write a SELECT query that utilizes a CALCULATED FIELD
SELECT [PossibleVictims] - [ProvenVictims] as [PossibleUnaccountedVictims], [Name]
FROM [dbo].[SerialKillers]


--Write a SELECT query that utilizes a SUBQUERY
SELECT [Name], [ProvenVictims]
FROM [dbo].[SerialKillers]
WHERE [ProvenVictims] = (
			SELECT Max(ProvenVictims)
			FROM [dbo].[SerialKillers])

--Write a SELECT query that utilizes a JOIN, at least 2 OPERATORS (AND, OR, =, IN, BETWEEN, ETC) AND A GROUP BY clause with an aggregate function
SELECT COUNT(st.[Song]) as [TrackCount], km.[Killer]
FROM [dbo].[Soundtracks] st
JOIN [dbo].[KillerMovies] km
ON km.[Movie] = st.[Movie]
WHERE st.[Artist] is not NULL AND km.[Killer] is not NULL
GROUP BY km.[Killer]
HAVING COUNT(st.[Song]) > 1

--Write a SELECT query that utilizes a JOIN with 3 or more tables, at 2 OPERATORS (AND, OR, =, IN, BETWEEN, ETC), a GROUP BY clause with an aggregate function, and a HAVING clause
SELECT MAX(sk.[PossibleVictims]) as [PossibleVictims], km.Killer
FROM [dbo].[SerialKillers] sk
JOIN [dbo].[KillerMovies] km
ON  sk.[Name] = km.[Killer]
JOIN [dbo].[Movies] m
ON km.[Movie] = m.[Title]
WHERE m.[Title] LIKE '%10%' OR  m.[Title] LIKE '%The%'
GROUP BY km.Killer
HAVING MAX(sk.[PossibleVictims]) > 2
ORDER BY km.[Killer] ASC
 
 
--NONCLUSTERED INDEXES 
--Design a NONCLUSTERED INDEX with ONE KEY COLUMN that improves the performance of one of the above queries
CREATE NONCLUSTERED INDEX IX_KillerMovies_Movie ON [dbo].[KillerMovies]
(	[Movie] ASC
)

--Design a NONCLUSTERED INDEX with TWO KEY COLUMNS that improves the performance of one of the above queries
CREATE NONCLUSTERED INDEX IX_Soundtracks_Movie_Song ON [dbo].[Soundtracks]
(	[Movie] ASC,
	[Song] ASC
)

--Design a NONCLUSTERED INDEX with AT LEAST ONE KEY COLUMN and AT LEAST ONE INCLUDED COLUMN that improves the performance of one of the above queries
CREATE NONCLUSTERED INDEX IX_SerialKillers_Name_Status ON [dbo].[SerialKillers]
(	[Name] ASC, 
	[Status]
	)
INCLUDE ([PossibleVictims], [ProvenVictims])

--DML STATEMENTS
--Write a DML statement that UPDATEs a set of rows with a WHERE clause. The values used in the WHERE clause should be a variable
BEGIN
DECLARE @Unknown varchar(50)

END

--Write a DML statement that DELETEs a set of rows with a WHERE clause. The values used in the WHERE clause should be a variable
BEGIN
DECLARE @NoName varchar(10) = 'NONE'

DELETE FROM [dbo].[Soundtracks]
WHERE [Song] = @NoName

END

--Write a DML statement that DELETEs rows from a table that another table references. This script will have to also DELETE any records that reference these rows. Both of the DELETE statements need to be wrapped in a single TRANSACTION.
BEGIN TRANSACTION
DECLARE @Hell varchar(15) = 'From Hell'

DELETE FROM [dbo].[Soundtracks] 
WHERE [Movie] = @Hell

DELETE FROM [dbo].[KillerMovies] 
WHERE [Movie] = @Hell 

DELETE FROM [dbo].[Movies] 
WHERE [Title] = @Hell 

 
SELECT km.[Movie], st.[SongID], st.[Song], st.[Artist], km.[Killer]
FROM [dbo].[Soundtracks] st
JOIN [dbo].[KillerMovies] km
ON  st.[Movie] = km.[Movie]
ORDER BY  km.[Movie] ASC
COMMIT;
