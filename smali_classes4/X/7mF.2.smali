.class public final LX/7mF;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/HashMap;

.field public static final A01:I

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[B

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[Ljava/lang/String;

.field public static final A0E:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 86

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x1f

    :goto_0
    sput v4, LX/7mF;->A01:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, LX/7mF;->A02:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v3, LX/7mF;->A04:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v2, LX/7mF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7mF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/7mF;->A0A:[B

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7mF;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7mF;->A09:Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7mF;->A06:Ljava/util/regex/Pattern;

    const-string v0, ".*\\.isml?(?:/(manifest(.*))?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7mF;->A07:Ljava/util/regex/Pattern;

    const-string v0, "alb"

    const-string v1, "sq"

    const-string v2, "arm"

    const-string v3, "hy"

    const-string v4, "baq"

    const-string v5, "eu"

    const-string v6, "bur"

    const-string v7, "my"

    const-string v8, "tib"

    const-string v9, "bo"

    const-string v10, "chi"

    const-string v11, "zh"

    const-string v12, "cze"

    const-string v13, "cs"

    const-string v14, "dut"

    const-string v15, "nl"

    const-string v16, "ger"

    const-string v17, "de"

    const-string v18, "gre"

    const-string v19, "el"

    const-string v20, "fre"

    const-string v21, "fr"

    const-string v22, "geo"

    const-string v23, "ka"

    const-string v24, "ice"

    const-string v25, "is"

    const-string v26, "mac"

    const-string v27, "mk"

    const-string v28, "mao"

    const-string v29, "mi"

    const-string v30, "may"

    const-string v31, "ms"

    const-string v32, "per"

    const-string v33, "fa"

    const-string v34, "rum"

    const-string v35, "ro"

    const-string v36, "scc"

    const-string v37, "hbs-srp"

    const-string v38, "slo"

    const-string v39, "sk"

    const-string v40, "wel"

    const-string v41, "cy"

    const-string v42, "id"

    const-string v43, "ms-ind"

    const-string v44, "iw"

    const-string v45, "he"

    const-string v46, "heb"

    const-string v48, "ji"

    const-string v49, "yi"

    const-string v50, "in"

    const-string v52, "ind"

    const-string v54, "nb"

    const-string v55, "no-nob"

    const-string v56, "nob"

    const-string v58, "nn"

    const-string v59, "no-nno"

    const-string v60, "nno"

    const-string v62, "tw"

    const-string v63, "ak-twi"

    const-string v64, "twi"

    const-string v66, "bs"

    const-string v67, "hbs-bos"

    const-string v68, "bos"

    const-string v70, "hr"

    const-string v71, "hbs-hrv"

    const-string v72, "hrv"

    const-string v74, "sr"

    const-string v76, "srp"

    const-string v78, "cmn"

    const-string v79, "zh-cmn"

    const-string v80, "hak"

    const-string v81, "zh-hak"

    const-string v82, "nan"

    const-string v83, "zh-nan"

    const-string v84, "hsn"

    const-string v85, "zh-hsn"

    move-object/from16 v53, v43

    move-object/from16 v77, v37

    move-object/from16 v47, v45

    move-object/from16 v51, v43

    move-object/from16 v57, v55

    move-object/from16 v61, v59

    move-object/from16 v65, v63

    move-object/from16 v69, v67

    move-object/from16 v73, v71

    move-object/from16 v75, v37

    filled-new-array/range {v0 .. v85}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7mF;->A0D:[Ljava/lang/String;

    const-string v0, "i-lux"

    const-string v1, "lb"

    const-string v2, "i-hak"

    const-string v4, "i-navajo"

    const-string v5, "nv"

    const-string v6, "no-bok"

    const-string v8, "no-nyn"

    const-string v10, "zh-guoyu"

    const-string v12, "zh-hakka"

    const-string v14, "zh-min-nan"

    const-string v16, "zh-xiang"

    move-object/from16 v13, v81

    move-object v3, v13

    move-object/from16 v7, v55

    move-object/from16 v9, v59

    move-object/from16 v11, v79

    move-object/from16 v15, v83

    move-object/from16 v17, v85

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7mF;->A0E:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/7mF;->A0B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/7mF;->A0C:[I

    return-void

    :cond_0
    const-string v0, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1e

    goto/16 :goto_0

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 v0, 0x4fc

    return v0

    :pswitch_1
    const/16 v0, 0xfc

    return v0

    :pswitch_2
    const/16 v0, 0xdc

    return v0

    :pswitch_3
    const/16 v0, 0xcc

    return v0

    :pswitch_4
    const/16 v0, 0x1c

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0x18fc

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    const/high16 v1, 0x20000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    const/high16 v1, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A02(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    :cond_2
    return p1

    :cond_3
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x6

    return v2

    :pswitch_1
    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/16 v2, 0x9

    return v2

    :pswitch_2
    const/4 v2, 0x3

    return v2

    :pswitch_3
    const/4 v2, 0x4

    return v2

    :pswitch_4
    const/4 v2, 0x5

    return v2

    :cond_2
    :pswitch_5
    const/4 v2, 0x2

    return v2

    :catch_0
    :cond_3
    return v3

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04([JJZ)I
    .locals 4

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    neg-int v1, v0

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    goto :goto_0
.end method

.method public static A05(JJJ)J
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v1, p4, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    div-long/2addr p4, p2

    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    rem-long v1, p2, p4

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1
    long-to-double v2, p2

    long-to-double v0, p4

    div-double/2addr v2, v0

    long-to-double v0, p0

    mul-double/2addr v0, v2

    double-to-long p0, v0

    return-wide p0
.end method

.method public static A06(III)LX/7sc;
    .locals 2

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "audio/raw"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput p1, v1, LX/7cr;->A04:I

    iput p2, v1, LX/7cr;->A0D:I

    iput p0, v1, LX/7cr;->A09:I

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "?"

    :goto_0
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux;Android "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "-"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    sget-object v10, LX/7mF;->A00:Ljava/util/HashMap;

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object p0

    array-length v9, p0

    sget-object v8, LX/7mF;->A0D:[Ljava/lang/String;

    array-length v7, v8

    add-int v0, v9, v7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_4

    aget-object v2, p0, v4

    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v1, v8, v6

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    sput-object v10, LX/7mF;->A00:Ljava/util/HashMap;

    :cond_6
    invoke-static {v3, v10}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    :cond_7
    const-string v0, "no"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "i"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v4, 0x0

    :goto_2
    sget-object v3, LX/7mF;->A0E:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_0

    aget-object v2, v3, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_9
    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method

.method public static A09(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static A0A(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0B([JJ)V
    .locals 9

    const-wide/32 v2, 0xf4240

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    rem-long v4, p1, v2

    cmp-long v0, v4, v7

    if-nez v0, :cond_1

    div-long/2addr p1, v2

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_2

    aget-wide v0, p0, v6

    div-long/2addr v0, p1

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    rem-long v4, v2, p1

    cmp-long v0, v4, v7

    if-nez v0, :cond_1

    div-long/2addr v2, p1

    :goto_1
    array-length v0, p0

    if-ge v6, v0, :cond_2

    aget-wide v0, p0, v6

    mul-long/2addr v0, v2

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    long-to-double v4, v2

    long-to-double v0, p1

    div-double/2addr v4, v0

    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_2

    aget-wide v0, p0, v6

    long-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0C(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0E(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
