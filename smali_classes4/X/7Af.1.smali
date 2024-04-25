.class public LX/7Af;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x3b

    new-instance v10, LX/05I;

    invoke-direct {v10, v0}, LX/05I;-><init>(I)V

    sput-object v10, LX/7Af;->A00:LX/05I;

    const-string v0, "NA"

    const-string v3, "ZA"

    invoke-static {v3, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "af"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SY"

    const-string v2, "IQ"

    const-string v1, "EG"

    const-string v0, "SA"

    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AL"

    const-string v0, "XK"

    const-string v2, "GR"

    const-string v13, "MK"

    const-string v4, "IT"

    filled-new-array {v1, v0, v2, v13, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sq"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AZ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "az"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BD"

    const-string v9, "IN"

    invoke-static {v9, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bn"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BG"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ES"

    const-string v0, "AD"

    invoke-static {v12, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ca"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "MY"

    const-string v7, "SG"

    const-string v0, "CN"

    const-string v5, "HK"

    filled-new-array {v8, v7, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hans"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TW"

    const-string v0, "MO"

    filled-new-array {v5, v1, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hant"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HR"

    const-string v15, "BA"

    invoke-static {v0, v15}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hr"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CZ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cs"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DK"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "da"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BE"

    const-string v1, "SR"

    const-string v0, "NL"

    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nl"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "US"

    const-string v6, "PK"

    const-string v5, "GB"

    filled-new-array {v9, v6, v3, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "et"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PH"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fil"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "FI"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fi"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FR"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fr"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DE"

    const-string v0, "AT"

    const-string v3, "CH"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "de"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CY"

    invoke-static {v2, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "el"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gu"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IL"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "he"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hi"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "HU"

    const-string v2, "RO"

    invoke-static {v0, v2}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hu"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ID"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IE"

    invoke-static {v0, v5}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ga"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ja"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kn"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MN"

    const-string v5, "KZ"

    const-string v4, "UZ"

    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kk"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KR"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ko"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LA"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lo"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LV"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lv"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lt"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mk"

    invoke-static {v10, v13, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ms"

    invoke-static {v10, v8, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ml"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mr"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "NO"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nb"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IR"

    const-string v0, "AF"

    invoke-static {v1, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PL"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pl"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "BR"

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-BR"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "AO"

    const-string v1, "MZ"

    const-string v0, "PT"

    filled-new-array {v0, v13, v14, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-PT"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pa"

    invoke-static {v10, v9, v0}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MD"

    invoke-static {v2, v0}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ro"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RU"

    const-string v1, "KG"

    const-string v0, "UA"

    filled-new-array {v2, v5, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "ru"

    invoke-virtual {v10, v13, v14}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "RS"

    const-string v13, "ME"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "sr"

    invoke-virtual {v10, v13, v14}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SK"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "sk"

    invoke-virtual {v10, v13, v14}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SI"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "sl"

    invoke-virtual {v10, v13, v14}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "MX"

    const-string v14, "AR"

    const-string v15, "CL"

    const-string v16, "CO"

    const-string v18, "PE"

    move-object/from16 v17, v12

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, "es"

    invoke-virtual {v10, v12, v13}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "RW"

    const-string v14, "BI"

    const-string v13, "TZ"

    const-string v12, "KE"

    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, "sw"

    invoke-virtual {v10, v12, v13}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SE"

    invoke-static {v12, v11}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v11, "sv"

    invoke-virtual {v10, v11, v12}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "LK"

    filled-new-array {v9, v11, v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "ta"

    invoke-virtual {v10, v7, v8}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "te"

    invoke-static {v10, v9, v7}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "TH"

    invoke-static {v7, v3}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v3, "th"

    invoke-virtual {v10, v3, v7}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TR"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "tr"

    invoke-virtual {v10, v3, v7}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uk"

    invoke-static {v10, v0, v3}, LX/7Af;->A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ur"

    invoke-virtual {v10, v0, v3}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4, v2, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uz"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VN"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "vi"

    invoke-virtual {v10, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
