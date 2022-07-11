/* dtSearch Parameter*/
declare @updateValueDtSearch nvarchar(max)

 if ((select substring(Valeur, (len(Valeur)), 1) from Parametre where [NomCle] = 'SanPath') = '\')
 begin
	set @updateValueDtSearch = (select substring(Valeur, 1, (len(Valeur) - 1)) from Parametre where [NomCle] = 'SanPath') + '\dtSearch\INOT';

	update Parametre 
	set Valeur = @updateValueDtSearch
	where NomCle = 'DtSearchIndex'
 end
 else
 begin
	set @updateValueDtSearch = (select Valeur from Parametre where [NomCle] = 'SanPath') + '\dtSearch\INOT'

	update Parametre 
	set Valeur = @updateValueDtSearch
	where NomCle = 'DtSearchIndex'
 end

/* Refresh Agenda Parameter */
update Parametre set Valeur = 60 where NomCle = 'DELAI_INTERVAL_REFRESH_AGENDA'

/* Droit d'écritures */
update tValue set valNumericValue =	100 where valId = 500000
update tValue set valNumericValue =	100 where valId = 500001
update tValue set valNumericValue =	100 where valId = 500002
update tValue set valNumericValue =	100 where valId = 500003
update tValue set valNumericValue =	100 where valId = 500004
update tValue set valNumericValue =	100 where valId = 500007
update tValue set valNumericValue =	50	where valId = 500008
update tValue set valNumericValue =	50	where valId = 500010
update tValue set valNumericValue =	50	where valId = 500012
update tValue set valNumericValue =	50	where valId = 500014
update tValue set valNumericValue =	50	where valId = 500016
update tValue set valNumericValue =	50	where valId = 500018
update tValue set valNumericValue =	100 where valId = 500020
update tValue set valNumericValue =	100 where valId = 500021
update tValue set valNumericValue =	100 where valId = 500022
update tValue set valNumericValue =	100 where valId = 500024
update tValue set valNumericValue =	100 where valId = 500025
update tValue set valNumericValue =	100 where valId = 500026
update tValue set valNumericValue =	100 where valId = 500028
update tValue set valNumericValue =	100 where valId = 500030
update tValue set valNumericValue =	50	where valId = 500031
update tValue set valNumericValue =	50	where valId = 500032
update tValue set valNumericValue =	50	where valId = 500034
update tValue set valNumericValue =	100 where valId = 500036
update tValue set valNumericValue =	50	where valId = 500037
update tValue set valNumericValue =	100 where valId = 500038
update tValue set valNumericValue =	100 where valId = 500041
update tValue set valNumericValue =	100 where valId = 500046
update tValue set valNumericValue =	100 where valId = 500048
update tValue set valNumericValue =	100 where valId = 500049
update tValue set valNumericValue =	100 where valId = 500050
update tValue set valNumericValue =	50	where valId = 500051
update tValue set valNumericValue =	50	where valId = 500052
update tValue set valNumericValue =	50	where valId = 500053
update tValue set valNumericValue =	50	where valId = 500054
update tValue set valNumericValue =	50	where valId = 500055
update tValue set valNumericValue =	50	where valId = 500056
update tValue set valNumericValue =	50	where valId = 500057
update tValue set valNumericValue =	50	where valId = 500058
update tValue set valNumericValue =	50	where valId = 500060
update tValue set valNumericValue =	50	where valId = 500061
update tValue set valNumericValue =	50	where valId = 500063
update tValue set valNumericValue =	50	where valId = 500065
update tValue set valNumericValue =	0	where valId = 500066
update tValue set valNumericValue =	50	where valId = 500067
update tValue set valNumericValue =	100 where valId = 500068
update tValue set valNumericValue =	100 where valId = 500069
update tValue set valNumericValue =	100 where valId = 500071
update tValue set valNumericValue =	100 where valId = 500072
update tValue set valNumericValue =	50	where valId = 500074
update tValue set valNumericValue =	100 where valId = 500075
update tValue set valNumericValue =	100 where valId = 500076
update tValue set valNumericValue =	100 where valId = 500077
update tValue set valNumericValue =	50	where valId = 500078
update tValue set valNumericValue =	100 where valId = 500080
update tValue set valNumericValue =	50	where valId = 500081
update tValue set valNumericValue =	50	where valId = 500082
update tValue set valNumericValue =	50	where valId = 500083
update tValue set valNumericValue =	100 where valId = 500089
update tValue set valNumericValue =	100 where valId = 500093
update tValue set valNumericValue =	100 where valId = 500096
update tValue set valNumericValue =	100 where valId = 500097
update tValue set valNumericValue =	100 where valId = 500100
update tValue set valNumericValue =	100 where valId = 500106
update tValue set valNumericValue =	50	where valId = 500111
update tValue set valNumericValue =	50	where valId = 500112
update tValue set valNumericValue =	100 where valId = 500114
update tValue set valNumericValue =	100 where valId = 500115
update tValue set valNumericValue =	100 where valId = 500119
update tValue set valNumericValue =	50	where valId = 500121
update tValue set valNumericValue =	50	where valId = 500122
update tValue set valNumericValue =	100 where valId = 500124
update tValue set valNumericValue =	50	where valId = 500127
update tValue set valNumericValue =	0	where valId = 500128
update tValue set valNumericValue =	50	where valId = 500129
update tValue set valNumericValue =	100 where valId = 500131
update tValue set valNumericValue =	100 where valId = 500132
update tValue set valNumericValue =	100 where valId = 500133
update tValue set valNumericValue =	100 where valId = 500134
update tValue set valNumericValue =	100 where valId = 500135
update tValue set valNumericValue =	100 where valId = 500136
update tValue set valNumericValue =	100 where valId = 500137
update tValue set valNumericValue =	50	where valId = 500138
update tValue set valNumericValue =	100 where valId = 500140
update tValue set valNumericValue =	100 where valId = 500141
update tValue set valNumericValue =	100 where valId = 500142
update tValue set valNumericValue =	100 where valId = 500143
update tValue set valNumericValue =	50	where valId = 500145
update tValue set valNumericValue =	100 where valId = 500146
update tValue set valNumericValue =	100 where valId = 500147
update tValue set valNumericValue =	100 where valId = 500148
update tValue set valNumericValue =	0	where valId = 500149
update tValue set valNumericValue =	100 where valId = 500150
update tValue set valNumericValue =	100 where valId = 500160
update tValue set valNumericValue =	50	where valId = 500161
update tValue set valNumericValue =	50	where valId = 500162
update tValue set valNumericValue =	50	where valId = 500163
update tValue set valNumericValue =	100 where valId = 500164
update tValue set valNumericValue =	100 where valId = 500165
update tValue set valNumericValue =	50	where valId = 500168
update tValue set valNumericValue =	100 where valId = 500169
update tValue set valNumericValue =	50	where valId = 500170
update tValue set valNumericValue =	50	where valId = 500171
update tValue set valNumericValue =	50	where valId = 500172
update tValue set valNumericValue =	50	where valId = 500173
update tValue set valNumericValue =	50	where valId = 500174
update tValue set valNumericValue =	50	where valId = 500175
update tValue set valNumericValue =	50	where valId = 500176
update tValue set valNumericValue =	50	where valId = 500177
update tValue set valNumericValue =	50	where valId = 500178
update tValue set valNumericValue =	50	where valId = 500179
update tValue set valNumericValue =	50	where valId = 500180
update tValue set valNumericValue =	50	where valId = 500181
update tValue set valNumericValue =	50	where valId = 500182
update tValue set valNumericValue =	100 where valId = 500183
update tValue set valNumericValue =	100 where valId = 500184
update tValue set valNumericValue =	50	where valId = 500185
update tValue set valNumericValue =	100 where valId = 500186
update tValue set valNumericValue =	50	where valId = 500187
update tValue set valNumericValue =	50	where valId = 500188
update tValue set valNumericValue =	100 where valId = 500189
update tValue set valNumericValue =	100 where valId = 500190
update tValue set valNumericValue =	100 where valId = 500191
update tValue set valNumericValue =	50	where valId = 500192
update tValue set valNumericValue =	50	where valId = 500193
update tValue set valNumericValue =	50	where valId = 500194
update tValue set valNumericValue =	100 where valId = 500195
update tValue set valNumericValue =	100 where valId = 500196
update tValue set valNumericValue =	100 where valId = 500197
update tValue set valNumericValue =	50	where valId = 500198
update tValue set valNumericValue =	50	where valId = 500199
update tValue set valNumericValue =	50	where valId = 500200
update tValue set valNumericValue =	50	where valId = 500201
update tValue set valNumericValue =	50	where valId = 500202
update tValue set valNumericValue =	0	where valId = 500203
update tValue set valNumericValue =	100 where valId = 500204
update tValue set valNumericValue =	100 where valId = 500205
update tValue set valNumericValue =	100 where valId = 500206
update tValue set valNumericValue =	100 where valId = 500207
update tValue set valNumericValue =	100 where valId = 500208
update tValue set valNumericValue =	100 where valId = 500209
update tValue set valNumericValue =	100 where valId = 500210
update tValue set valNumericValue =	100 where valId = 500211
update tValue set valNumericValue =	100 where valId = 500212
update tValue set valNumericValue =	100 where valId = 500213
update tValue set valNumericValue =	100 where valId = 500214
update tValue set valNumericValue =	100 where valId = 500215
update tValue set valNumericValue =	100 where valId = 500216
update tValue set valNumericValue =	100 where valId = 500217
update tValue set valNumericValue =	100 where valId = 500218
update tValue set valNumericValue =	100 where valId = 500219
update tValue set valNumericValue =	100 where valId = 500220
update tValue set valNumericValue =	50	where valId = 500221
update tValue set valNumericValue =	0	where valId = 500222
update tValue set valNumericValue =	0	where valId = 500223
update tValue set valNumericValue =	0	where valId = 500224
update tValue set valNumericValue =	0	where valId = 500225
update tValue set valNumericValue =	0	where valId = 500226
update tValue set valNumericValue =	0	where valId = 500227
update tValue set valNumericValue =	50	where valId = 500228
update tValue set valNumericValue =	50	where valId = 500229

update tValue set valNumericValue =	100 where valId = 500105
update tValue set valNumericValue =	50	where valId = 500144
update tValue set valNumericValue =	50	where valId = 500139
update tValue set valNumericValue =	50	where valId = 500104