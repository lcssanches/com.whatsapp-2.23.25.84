.class public LX/6Ur;
.super LX/6UC;


# static fields
.field public static A0a:Z

.field public static A0b:Z

.field public static final A0c:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/view/Surface;

.field public A0K:Landroid/view/Surface;

.field public A0L:LX/7JP;

.field public A0M:LX/7nC;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:J

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/7fN;

.field public final A0Y:LX/7H1;

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6Ur;->A0c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8so;LX/8tL;LX/8sD;)V
    .locals 6

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {p0, p3, p4, v3, v4}, LX/6UC;-><init>(LX/8so;LX/8tL;FI)V

    iput-wide v0, p0, LX/6Ur;->A0V:J

    iput v5, p0, LX/6Ur;->A0U:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/6Ur;->A0W:Landroid/content/Context;

    new-instance v0, LX/7fN;

    invoke-direct {v0, v1}, LX/7fN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6Ur;->A0X:LX/7fN;

    new-instance v0, LX/7H1;

    invoke-direct {v0, p2, p5}, LX/7H1;-><init>(Landroid/os/Handler;LX/8sD;)V

    iput-object v0, p0, LX/6Ur;->A0Y:LX/7H1;

    const-string v1, "NVIDIA"

    sget-object v0, LX/7mF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Ur;->A0Z:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Ur;->A0F:J

    const/4 v0, -0x1

    iput v0, p0, LX/6Ur;->A05:I

    iput v0, p0, LX/6Ur;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6Ur;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/6Ur;->A0A:I

    iput v2, p0, LX/6Ur;->A0B:I

    const/4 v1, -0x1

    iput v1, p0, LX/6Ur;->A09:I

    iput v1, p0, LX/6Ur;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6Ur;->A01:F

    iput v1, p0, LX/6Ur;->A08:I

    return-void
.end method

.method public static A00(LX/7sc;LX/7in;)I
    .locals 6

    iget v5, p0, LX/7sc;->A0A:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/7sc;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget-object v2, p0, LX/7sc;->A0T:Ljava/lang/String;

    iget v1, p0, LX/7sc;->A0I:I

    iget v0, p0, LX/7sc;->A09:I

    invoke-static {p1, v2, v1, v0}, LX/6Ur;->A01(LX/7in;Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/7in;Ljava/lang/String;II)I
    .locals 4

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_2

    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_1

    :sswitch_3
    const-string v0, "video/mp4v-es"

    goto :goto_2

    :sswitch_4
    const-string v0, "video/hevc"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p2, p3

    goto :goto_4

    :sswitch_5
    const-string v0, "video/dolby-vision"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7mF;->A05:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Amazon"

    sget-object v0, LX/7mF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7in;->A06:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x10

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p2, v0, 0x10

    goto :goto_3

    :sswitch_6
    const-string v0, "video/3gpp"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p2, p3

    :goto_3
    const/4 v3, 0x2

    :goto_4
    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v0, v3, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_5
        -0x63306f58 -> :sswitch_6
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7sc;LX/8tL;ZZ)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/7sc;->A0T:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, v3, p2, p3}, LX/8tL;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/80O;

    invoke-direct {v1, p0}, LX/80O;-><init>(LX/7sc;)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/8yR;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7ls;->A00(LX/7sc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x100

    if-eq v1, v0, :cond_2

    const/16 v0, 0x200

    if-ne v1, v0, :cond_1

    const-string v0, "video/avc"

    :goto_0
    invoke-interface {p1, v0, p2, p3}, LX/8tL;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "video/hevc"

    goto :goto_0
.end method

.method public static A03(Landroid/view/Surface;LX/8p1;)V
    .locals 0

    invoke-interface {p1, p0}, LX/8p1;->BlM(Landroid/view/Surface;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/6Ur;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/6Ur;->A0b:Z

    if-nez v0, :cond_3

    sget v3, LX/7mF;->A01:I

    const/16 v0, 0x1c

    if-gt v3, v0, :cond_2

    sget-object v2, LX/7mF;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "machuca"

    goto :goto_0

    :sswitch_1
    const-string v0, "once"

    goto :goto_0

    :sswitch_2
    const-string v0, "magnolia"

    goto :goto_0

    :sswitch_3
    const-string v0, "oneday"

    goto :goto_0

    :sswitch_4
    const-string v0, "dangalUHD"

    goto :goto_0

    :sswitch_5
    const-string v0, "dangalFHD"

    goto :goto_0

    :sswitch_6
    const-string v0, "dangal"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/16 v0, 0x1b

    if-gt v3, v0, :cond_2

    const-string v0, "HWEML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    if-gt v3, v0, :cond_2

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "HWWAS-H"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "HWVNS-H"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "ELUGA_Prim"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "ELUGA_Note"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "HWCAM-H"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "HWBLN-H"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "DM-01K"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "Infinix-X572"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "PB2-670M"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "santoni"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "iball8735_9806"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "CPH1715"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "CPH1609"

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "woods_f"

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "EverStar_S"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "hwALE-H"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "itel_S41"

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "LS-5017"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "panell_d"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "j2xlteins"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "A7000plus"

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "manning"

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "QM16XE_U"

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "TB3-850M"

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "TB3-850F"

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "TB3-730X"

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "TB3-730F"

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "A7020a48"

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "A7010a48"

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "griffin"

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "marino_f"

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "CPY83_I00"

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "A2016a40"

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "le_x6"

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "l5460"

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "i9031"

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "X3_HK"

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "V23GB"

    goto/16 :goto_2

    :sswitch_34
    const-string v0, "Q4310"

    goto/16 :goto_2

    :sswitch_35
    const-string v0, "Q4260"

    goto/16 :goto_2

    :sswitch_36
    const-string v0, "PRO7S"

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "F3311"

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "F3215"

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "F3213"

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "F3211"

    goto/16 :goto_2

    :sswitch_3b
    const-string v0, "F3116"

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "F3113"

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "F3111"

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "E5643"

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "A1601"

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "Aura_Note_2"

    goto/16 :goto_2

    :sswitch_41
    const-string v0, "602LV"

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "601LV"

    goto/16 :goto_2

    :sswitch_43
    const-string v0, "MEIZU_M5"

    goto/16 :goto_2

    :sswitch_44
    const-string v0, "p212"

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "mido"

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "kate"

    goto/16 :goto_2

    :sswitch_47
    const-string v0, "fugu"

    goto/16 :goto_2

    :sswitch_48
    const-string v0, "XE2X"

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "Q427"

    goto/16 :goto_2

    :sswitch_4a
    const-string v0, "Q350"

    goto/16 :goto_2

    :sswitch_4b
    const-string v0, "P681"

    goto/16 :goto_2

    :sswitch_4c
    const-string v0, "F04J"

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "F04H"

    goto/16 :goto_2

    :sswitch_4e
    const-string v0, "F03H"

    goto/16 :goto_2

    :sswitch_4f
    const-string v0, "F02H"

    goto/16 :goto_2

    :sswitch_50
    const-string v0, "F01J"

    goto/16 :goto_2

    :sswitch_51
    const-string v0, "F01H"

    goto/16 :goto_2

    :sswitch_52
    const-string v0, "1714"

    goto/16 :goto_2

    :sswitch_53
    const-string v0, "1713"

    goto/16 :goto_2

    :sswitch_54
    const-string v0, "1601"

    goto/16 :goto_2

    :sswitch_55
    const-string v0, "flo"

    goto/16 :goto_2

    :sswitch_56
    const-string v0, "deb"

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "cv3"

    goto/16 :goto_2

    :sswitch_58
    const-string v0, "cv1"

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "Z80"

    goto/16 :goto_2

    :sswitch_5a
    const-string v0, "QX1"

    goto/16 :goto_2

    :sswitch_5b
    const-string v0, "PLE"

    goto/16 :goto_2

    :sswitch_5c
    const-string v0, "P85"

    goto/16 :goto_2

    :sswitch_5d
    const-string v0, "MX6"

    goto/16 :goto_2

    :sswitch_5e
    const-string v0, "M5c"

    goto/16 :goto_2

    :sswitch_5f
    const-string v0, "M04"

    goto/16 :goto_2

    :sswitch_60
    const-string v0, "JGZ"

    goto/16 :goto_2

    :sswitch_61
    const-string v0, "mh"

    goto/16 :goto_2

    :sswitch_62
    const-string v0, "b5"

    goto/16 :goto_2

    :sswitch_63
    const-string v0, "V5"

    goto/16 :goto_2

    :sswitch_64
    const-string v0, "V1"

    goto/16 :goto_2

    :sswitch_65
    const-string v0, "Q5"

    goto/16 :goto_2

    :sswitch_66
    const-string v0, "C1"

    goto/16 :goto_2

    :sswitch_67
    const-string v0, "woods_fn"

    goto/16 :goto_2

    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    goto :goto_2

    :sswitch_69
    const-string v0, "Z12_PRO"

    goto :goto_2

    :sswitch_6a
    const-string v0, "BLACK-1X"

    goto :goto_2

    :sswitch_6b
    const-string v0, "taido_row"

    goto :goto_2

    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    goto :goto_2

    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    goto :goto_2

    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    goto :goto_2

    :sswitch_6f
    const-string v0, "OnePlus5T"

    goto :goto_2

    :sswitch_70
    const-string v0, "whyred"

    goto :goto_2

    :sswitch_71
    const-string v0, "watson"

    goto :goto_2

    :sswitch_72
    const-string v0, "SVP-DTV15"

    goto :goto_2

    :sswitch_73
    const-string v0, "A7000-a"

    goto :goto_2

    :sswitch_74
    const-string v0, "nicklaus_f"

    goto :goto_2

    :sswitch_75
    const-string v0, "tcl_eu"

    goto :goto_2

    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    goto :goto_2

    :sswitch_77
    const-string v0, "s905x018"

    goto :goto_2

    :sswitch_78
    const-string v0, "A10-70L"

    goto :goto_2

    :sswitch_79
    const-string v0, "A10-70F"

    goto :goto_2

    :sswitch_7a
    const-string v0, "namath"

    goto :goto_2

    :sswitch_7b
    const-string v0, "Slate_Pro"

    goto :goto_2

    :sswitch_7c
    const-string v0, "iris60"

    goto :goto_2

    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    goto :goto_2

    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    goto :goto_2

    :sswitch_7f
    const-string v0, "panell_dt"

    goto :goto_2

    :sswitch_80
    const-string v0, "panell_ds"

    goto :goto_2

    :sswitch_81
    const-string v0, "panell_dl"

    goto :goto_2

    :sswitch_82
    const-string v0, "vernee_M5"

    goto :goto_2

    :sswitch_83
    const-string v0, "pacificrim"

    goto :goto_2

    :sswitch_84
    const-string v0, "Phantom6"

    goto :goto_2

    :sswitch_85
    const-string v0, "ComioS1"

    goto :goto_2

    :sswitch_86
    const-string v0, "XT1663"

    goto :goto_2

    :sswitch_87
    const-string v0, "RAIJIN"

    goto :goto_2

    :sswitch_88
    const-string v0, "AquaPowerM"

    goto :goto_2

    :sswitch_89
    const-string v0, "PGN611"

    goto :goto_2

    :sswitch_8a
    const-string v0, "PGN610"

    goto :goto_2

    :sswitch_8b
    const-string v0, "PGN528"

    goto :goto_2

    :sswitch_8c
    const-string v0, "NX573J"

    goto :goto_2

    :sswitch_8d
    const-string v0, "NX541J"

    goto :goto_2

    :sswitch_8e
    const-string v0, "CP8676_I02"

    goto :goto_2

    :sswitch_8f
    const-string v0, "K50a40"

    goto :goto_2

    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    goto :goto_2

    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    goto :goto_2

    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    sget-object v1, LX/7mF;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_5

    :sswitch_93
    const-string v0, "AFTN"

    goto :goto_4

    :sswitch_94
    const-string v0, "AFTA"

    goto :goto_4

    :sswitch_95
    const-string v0, "JSN-L21"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_6

    :cond_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, LX/6Ur;->A0a:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/6Ur;->A0b:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/6Ur;->A0a:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch
.end method


# virtual methods
.method public A0A()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/6UC;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/6Ur;->A0J:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/6Ur;->A0J:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0B()V
    .locals 5

    const/4 v1, -0x1

    iput v1, p0, LX/6Ur;->A09:I

    iput v1, p0, LX/6Ur;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6Ur;->A01:F

    iput v1, p0, LX/6Ur;->A08:I

    invoke-virtual {p0}, LX/6Ur;->A0b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ur;->A0P:Z

    iget-object v2, p0, LX/6Ur;->A0X:LX/7fN;

    iget-object v0, v2, LX/7fN;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7fN;->A0F:LX/7mt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7mt;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/7fN;->A0G:LX/7nB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/7nB;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ur;->A0M:LX/7nC;

    :try_start_0
    invoke-super {p0}, LX/6UC;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, p0, LX/6UC;->A0K:LX/7No;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, p0, LX/6UC;->A0K:LX/7No;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    throw v4
.end method

.method public A0C(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/6UC;->A0C(JZ)V

    invoke-virtual {p0}, LX/6Ur;->A0b()V

    iget-object v2, p0, LX/6Ur;->A0X:LX/7fN;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7fN;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7fN;->A05:J

    iput-wide v0, v2, LX/7fN;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/6Ur;->A0G:J

    iput-wide v1, p0, LX/6Ur;->A0E:J

    const/4 v0, 0x0

    iput v0, p0, LX/6Ur;->A03:I

    if-eqz p3, :cond_1

    iget-wide v3, p0, LX/6Ur;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/6Ur;->A0F:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LX/6Ur;->A0F:J

    return-void
.end method

.method public A0D(ZZ)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/6UC;->A0D(ZZ)V

    iget-object v0, p0, LX/7yu;->A04:LX/7eI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LX/7eI;->A00:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/6Ur;->A0B:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-boolean v0, p0, LX/6Ur;->A0T:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/6Ur;->A0T:Z

    invoke-virtual {p0}, LX/6UC;->A0H()V

    :cond_2
    iget-object v3, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, p0, LX/6UC;->A0K:LX/7No;

    iget-object v1, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Ur;->A0X:LX/7fN;

    iget-object v0, v5, LX/7fN;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/7fN;->A0G:LX/7nB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/7nB;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, v5, LX/7fN;->A0F:LX/7mt;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/7mt;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v3, v4, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_3
    invoke-virtual {v5}, LX/7fN;->A01()V

    :cond_4
    iput-boolean p2, p0, LX/6Ur;->A0Q:Z

    iput-boolean v6, p0, LX/6Ur;->A0R:Z

    return-void
.end method

.method public A0F(LX/7Ge;)LX/7Te;
    .locals 6

    invoke-super {p0, p1}, LX/6UC;->A0F(LX/7Ge;)LX/7Te;

    move-result-object v5

    iget-object v4, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v3, p1, LX/7Ge;->A00:LX/7sc;

    iget-object v2, v4, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5
.end method

.method public A0J()V
    .locals 1

    invoke-super {p0}, LX/6UC;->A0J()V

    const/4 v0, 0x0

    iput v0, p0, LX/6Ur;->A02:I

    return-void
.end method

.method public A0Q(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6UC;->A0Q(J)V

    iget-boolean v0, p0, LX/6Ur;->A0T:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/6Ur;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6Ur;->A02:I

    :cond_0
    return-void
.end method

.method public A0S(Landroid/media/MediaCrypto;LX/7sc;LX/8p1;LX/7in;F)V
    .locals 24

    const/16 v17, 0x0

    move-object/from16 v2, p4

    iget-object v0, v2, LX/7in;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v11, v0, LX/7yu;->A08:[LX/7sc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iget v9, v3, LX/7sc;->A0I:I

    move/from16 v21, v9

    iget v8, v3, LX/7sc;->A09:I

    move/from16 v20, v8

    move/from16 v19, v8

    invoke-static {v3, v2}, LX/6Ur;->A00(LX/7sc;LX/7in;)I

    move-result v7

    array-length v10, v11

    const/4 v6, -0x1

    const/4 v0, 0x1

    if-ne v10, v0, :cond_e

    if-eq v7, v6, :cond_0

    iget-object v0, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v2, v0, v9, v8}, LX/6Ur;->A01(LX/7in;Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v6, :cond_0

    int-to-float v1, v7

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    :goto_0
    new-instance v5, LX/7JP;

    invoke-direct {v5, v9, v8, v7}, LX/7JP;-><init>(III)V

    move-object/from16 v0, v22

    iput-object v5, v0, LX/6Ur;->A0L:LX/7JP;

    iget-boolean v1, v0, LX/6Ur;->A0Z:Z

    iget-boolean v0, v0, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v22

    iget v6, v0, LX/6Ur;->A0B:I

    :goto_1
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "width"

    move/from16 v0, v21

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "height"

    move/from16 v0, v20

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v3, LX/7sc;->A0U:Ljava/util/List;

    invoke-static {v4, v0}, LX/74u;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "frame-rate"

    iget v7, v3, LX/7sc;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v7, "rotation-degrees"

    iget v0, v3, LX/7sc;->A0E:I

    invoke-static {v4, v7, v0}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v9, v3, LX/7sc;->A0M:LX/7sX;

    if-eqz v9, :cond_5

    const-string v7, "color-transfer"

    iget v0, v9, LX/7sX;->A03:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string v7, "color-standard"

    iget v0, v9, LX/7sX;->A02:I

    if-eq v0, v8, :cond_3

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const-string v7, "color-range"

    iget v0, v9, LX/7sX;->A01:I

    if-eq v0, v8, :cond_4

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const-string v7, "hdr-static-info"

    iget-object v0, v9, LX/7sX;->A04:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    const-string v7, "video/dolby-vision"

    iget-object v0, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/7ls;->A00(LX/7sc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    const-string v0, "profile"

    invoke-static {v4, v0, v3}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    iget v3, v5, LX/7JP;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-height"

    iget v0, v5, LX/7JP;->A00:I

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-input-size"

    iget v0, v5, LX/7JP;->A01:I

    invoke-static {v4, v3, v0}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, LX/7mF;->A01:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-lt v3, v0, :cond_7

    const-string v0, "priority"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v7, p5

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_7

    const-string v0, "operating-rate"

    invoke-virtual {v4, v0, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v1, "no-post-process"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v0, v22

    iget-object v6, v0, LX/6Ur;->A0K:Landroid/view/Surface;

    if-nez v6, :cond_b

    invoke-virtual {v0, v2}, LX/6Ur;->A0h(LX/7in;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v22

    iget-object v6, v0, LX/6Ur;->A0J:Landroid/view/Surface;

    if-nez v6, :cond_a

    iget-object v1, v0, LX/6Ur;->A0W:Landroid/content/Context;

    iget-boolean v0, v2, LX/7in;->A06:Z

    invoke-static {v1, v0}, LX/6Mo;->A00(Landroid/content/Context;Z)LX/6Mo;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, LX/6Ur;->A0J:Landroid/view/Surface;

    :cond_a
    iput-object v6, v0, LX/6Ur;->A0K:Landroid/view/Surface;

    :cond_b
    move-object/from16 v2, p3

    move-object v0, v2

    check-cast v0, LX/80I;

    iget-object v1, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    move-object/from16 v0, v17

    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_c

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_c

    new-instance v1, LX/7nC;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/7nC;-><init>(LX/8p1;LX/6Ur;)V

    iput-object v1, v0, LX/6Ur;->A0M:LX/7nC;

    :cond_c
    return-void

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v5, v10, :cond_13

    aget-object v12, v11, v5

    iget-object v1, v3, LX/7sc;->A0M:LX/7sX;

    if-eqz v1, :cond_f

    iget-object v0, v12, LX/7sc;->A0M:LX/7sX;

    if-nez v0, :cond_f

    new-instance v0, LX/7cr;

    invoke-direct {v0, v12}, LX/7cr;-><init>(LX/7sc;)V

    iput-object v1, v0, LX/7cr;->A0K:LX/7sX;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v12

    :cond_f
    invoke-virtual {v2, v3, v12}, LX/7in;->A02(LX/7sc;LX/7sc;)LX/7Te;

    move-result-object v0

    iget v0, v0, LX/7Te;->A01:I

    if-eqz v0, :cond_12

    iget v4, v12, LX/7sc;->A0I:I

    if-eq v4, v6, :cond_10

    iget v1, v12, LX/7sc;->A09:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    or-int/2addr v13, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v12, LX/7sc;->A09:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v2}, LX/6Ur;->A00(LX/7sc;LX/7in;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_13
    if-eqz v13, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-static {v6, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaCodecVideoRenderer"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/16 v16, 0x0

    move/from16 v18, v21

    move/from16 v1, v20

    move/from16 v0, v21

    if-le v1, v0, :cond_14

    const/16 v16, 0x1

    move/from16 v18, v1

    move/from16 v19, v0

    :cond_14
    move/from16 v0, v19

    int-to-float v12, v0

    move/from16 v0, v18

    int-to-float v0, v0

    div-float/2addr v12, v0

    sget-object v13, LX/6Ur;->A0c:[I

    array-length v11, v13

    :goto_3
    const/4 v10, 0x0

    if-ge v4, v11, :cond_0

    aget v1, v13, v4

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v14, v0

    move/from16 v0, v18

    if-le v1, v0, :cond_0

    move/from16 v0, v19

    if-le v14, v0, :cond_0

    move v15, v14

    if-nez v16, :cond_15

    move v15, v1

    move v1, v14

    :cond_15
    iget-object v0, v2, LX/7in;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v15, v1}, LX/6LF;->A0M(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v10

    :cond_16
    iget v0, v3, LX/7sc;->A01:F

    iget v15, v10, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v2, v15, v14, v0, v1}, LX/7in;->A04(IID)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v2, v0, v9, v8}, LX/6Ur;->A01(LX/7in;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v6, v1, v9, v8}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v5}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0U(LX/6UT;)V
    .locals 8

    iget-boolean v0, p0, LX/6Ur;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/6UT;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_0

    const/16 v0, 0x3c

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/6UC;->A0O:LX/8p1;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hdr10-plus-info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v2, LX/80I;

    iget-object v0, v2, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0Y(LX/7sc;LX/8p1;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 23

    move-wide/from16 v12, p7

    move-object/from16 v14, p2

    move-wide/from16 v4, p11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/6Ur;->A0E:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    iput-wide v12, v6, LX/6Ur;->A0E:J

    :cond_0
    iget-wide v0, v6, LX/6Ur;->A0G:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_5

    iget-object v7, v6, LX/6Ur;->A0X:LX/7fN;

    iget-wide v0, v7, LX/7fN;->A07:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    iput-wide v0, v7, LX/7fN;->A05:J

    iget-wide v0, v7, LX/7fN;->A08:J

    iput-wide v0, v7, LX/7fN;->A06:J

    :cond_1
    iget-wide v0, v7, LX/7fN;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/7fN;->A04:J

    iget-object v10, v7, LX/7fN;->A0E:LX/7MC;

    const-wide/16 v0, 0x3e8

    mul-long v2, p11, v0

    iget-object v0, v10, LX/7MC;->A03:LX/7WC;

    invoke-virtual {v0, v2, v3}, LX/7WC;->A01(J)V

    invoke-virtual {v0}, LX/7WC;->A02()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iput-boolean v9, v10, LX/7MC;->A04:Z

    :cond_2
    :goto_0
    iget-boolean v0, v10, LX/7MC;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/7MC;->A02:LX/7WC;

    invoke-virtual {v1}, LX/7WC;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/7MC;->A03:LX/7WC;

    iput-object v1, v10, LX/7MC;->A03:LX/7WC;

    iput-object v0, v10, LX/7MC;->A02:LX/7WC;

    iput-boolean v9, v10, LX/7MC;->A04:Z

    :cond_3
    iput-wide v2, v10, LX/7MC;->A01:J

    iget-object v0, v10, LX/7MC;->A03:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v10, LX/7MC;->A00:I

    add-int/lit8 v9, v0, 0x1

    :cond_4
    iput v9, v10, LX/7MC;->A00:I

    invoke-virtual {v7}, LX/7fN;->A02()V

    iput-wide v4, v6, LX/6Ur;->A0G:J

    :cond_5
    iget-wide v7, v6, LX/6UC;->A0D:J

    const/16 v16, 0x1

    move/from16 v15, p4

    if-eqz p13, :cond_9

    if-nez p14, :cond_9

    invoke-virtual {v6, v14, v15}, LX/6Ur;->A0g(LX/8p1;I)V

    return v16

    :cond_6
    iget-wide v0, v10, LX/7MC;->A01:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v15

    if-eqz v8, :cond_2

    iget-boolean v0, v10, LX/7MC;->A04:Z

    if-eqz v0, :cond_7

    iget-object v8, v10, LX/7MC;->A02:LX/7WC;

    iget-wide v0, v8, LX/7WC;->A03:J

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-eqz v11, :cond_8

    iget-object v15, v8, LX/7WC;->A07:[Z

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    const-wide/16 v16, 0xf

    rem-long v0, v0, v16

    long-to-int v11, v0

    aget-boolean v0, v15, v11

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v10, LX/7MC;->A02:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->A00()V

    iget-object v8, v10, LX/7MC;->A02:LX/7WC;

    iget-wide v0, v10, LX/7MC;->A01:J

    invoke-virtual {v8, v0, v1}, LX/7WC;->A01(J)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7MC;->A04:Z

    invoke-virtual {v8, v2, v3}, LX/7WC;->A01(J)V

    goto :goto_0

    :cond_9
    iget v0, v6, LX/6UC;->A01:F

    float-to-double v2, v0

    iget v1, v6, LX/7yu;->A01:I

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x3e8

    mul-long v9, v9, v20

    sub-long v4, p11, p7

    long-to-double v0, v4

    div-double/2addr v0, v2

    double-to-long v2, v0

    if-eqz v11, :cond_a

    sub-long v0, v9, p9

    sub-long/2addr v2, v0

    :cond_a
    iget-object v1, v6, LX/6Ur;->A0K:Landroid/view/Surface;

    iget-object v0, v6, LX/6Ur;->A0J:Landroid/view/Surface;

    if-ne v1, v0, :cond_b

    const-wide/16 v4, -0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_15

    invoke-virtual {v6, v14, v15}, LX/6Ur;->A0g(LX/8p1;I)V

    iget-object v4, v6, LX/6UC;->A0K:LX/7No;

    iget-wide v0, v4, LX/7No;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7No;->A0A:J

    iget v0, v4, LX/7No;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7No;->A09:I

    iget-wide v0, v6, LX/6Ur;->A0I:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/6Ur;->A0I:J

    iget v0, v6, LX/6Ur;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6Ur;->A0C:I

    return v16

    :cond_b
    iget-wide v0, v6, LX/6Ur;->A0H:J

    sub-long/2addr v9, v0

    iget-boolean v0, v6, LX/6Ur;->A0R:Z

    if-nez v0, :cond_1b

    if-nez v11, :cond_c

    iget-boolean v0, v6, LX/6Ur;->A0Q:Z

    if-eqz v0, :cond_1c

    :cond_c
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-wide v0, v6, LX/6Ur;->A0F:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v18

    if-nez v4, :cond_e

    cmp-long v0, p7, v7

    if-ltz v0, :cond_e

    if-nez v5, :cond_d

    if-eqz v11, :cond_15

    const-wide/16 v4, -0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_f

    const-wide/32 v4, 0x186a0

    cmp-long v0, v9, v4

    if-lez v0, :cond_f

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_3
    invoke-virtual {v6}, LX/6Ur;->A0d()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v14, LX/80I;

    iget-object v0, v14, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v15, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v6, LX/6Ur;->A0H:J

    iget-object v1, v6, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A06:I

    move/from16 v0, v22

    iput v0, v6, LX/6Ur;->A03:I

    invoke-virtual {v6}, LX/6Ur;->A0a()V

    :goto_4
    iget-object v4, v6, LX/6UC;->A0K:LX/7No;

    iget-wide v0, v4, LX/7No;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7No;->A0A:J

    iget v0, v4, LX/7No;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7No;->A09:I

    iget-wide v0, v6, LX/6Ur;->A0I:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/6Ur;->A0I:J

    iget v0, v6, LX/6Ur;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6Ur;->A0C:I

    const/4 v0, 0x1

    return v0

    :cond_e
    if-eqz v11, :cond_15

    :cond_f
    iget-wide v0, v6, LX/6Ur;->A0E:J

    cmp-long v4, p7, v0

    if-eqz v4, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    mul-long v2, v2, v20

    add-long v2, v2, v16

    iget-object v11, v6, LX/6Ur;->A0X:LX/7fN;

    iget-wide v9, v11, LX/7fN;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v0, v9, v4

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/7fN;->A0E:LX/7MC;

    iget-object v4, v0, LX/7MC;->A03:LX/7WC;

    invoke-virtual {v4}, LX/7WC;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v4, LX/7WC;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-eqz v5, :cond_10

    iget-wide v7, v4, LX/7WC;->A06:J

    div-long/2addr v7, v0

    :cond_10
    iget-wide v4, v11, LX/7fN;->A06:J

    iget-wide v0, v11, LX/7fN;->A04:J

    sub-long/2addr v0, v9

    mul-long/2addr v7, v0

    long-to-float v1, v7

    iget v0, v11, LX/7fN;->A01:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/6LH;->A0M(JJ)J

    move-result-wide v9

    const-wide/32 v7, 0x1312d00

    cmp-long v0, v9, v7

    if-lez v0, :cond_12

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/7fN;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/7fN;->A05:J

    iput-wide v0, v11, LX/7fN;->A07:J

    :cond_11
    move-wide v4, v2

    :cond_12
    iget-wide v0, v11, LX/7fN;->A04:J

    iput-wide v0, v11, LX/7fN;->A07:J

    iput-wide v4, v11, LX/7fN;->A08:J

    iget-object v3, v11, LX/7fN;->A0G:LX/7nB;

    if-eqz v3, :cond_14

    iget-wide v0, v11, LX/7fN;->A09:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_14

    iget-wide v2, v3, LX/7nB;->A04:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_14

    iget-wide v0, v11, LX/7fN;->A09:J

    sub-long v7, v4, v2

    div-long/2addr v7, v0

    mul-long/2addr v7, v0

    add-long/2addr v2, v7

    cmp-long v7, v4, v2

    if-gtz v7, :cond_19

    sub-long v9, v2, v0

    :goto_5
    sub-long v7, v2, v4

    sub-long/2addr v4, v9

    cmp-long v0, v7, v4

    if-ltz v0, :cond_13

    move-wide v2, v9

    :cond_13
    iget-wide v0, v11, LX/7fN;->A0A:J

    sub-long/2addr v2, v0

    move-wide v4, v2

    :cond_14
    sub-long v2, v4, v16

    div-long v2, v2, v20

    iget-wide v0, v6, LX/6Ur;->A0F:J

    cmp-long v7, v0, v18

    invoke-static {v7}, LX/000;->A1S(I)Z

    move-result v9

    const-wide/32 v7, -0x7a120

    cmp-long v0, v2, v7

    if-gez v0, :cond_17

    if-nez p14, :cond_17

    iget-object v7, v6, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v6, LX/7yu;->A03:J

    sub-long v12, p7, v0

    invoke-interface {v7, v12, v13}, LX/8rF;->Bnx(J)I

    move-result v7

    if-eqz v7, :cond_17

    iget-object v2, v6, LX/6UC;->A0K:LX/7No;

    iget v0, v2, LX/7No;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7No;->A03:I

    iget v1, v6, LX/6Ur;->A02:I

    add-int/2addr v1, v7

    if-eqz v9, :cond_16

    iget v0, v2, LX/7No;->A08:I

    add-int/2addr v0, v1

    iput v0, v2, LX/7No;->A08:I

    :goto_6
    invoke-virtual {v6}, LX/6UC;->A0V()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/6UC;->A0O()V

    :cond_15
    return v22

    :cond_16
    invoke-virtual {v6, v1}, LX/6Ur;->A0f(I)V

    goto :goto_6

    :cond_17
    const-wide/16 v7, -0x7530

    cmp-long v0, v2, v7

    if-gez v0, :cond_18

    if-nez p14, :cond_18

    if-eqz v9, :cond_1a

    invoke-virtual {v6, v14, v15}, LX/6Ur;->A0g(LX/8p1;I)V

    goto/16 :goto_4

    :cond_18
    const-wide/32 v7, 0xc350

    cmp-long v0, v2, v7

    if-gez v0, :cond_15

    goto/16 :goto_3

    :cond_19
    add-long/2addr v0, v2

    move-wide v9, v2

    move-wide v2, v0

    goto :goto_5

    :cond_1a
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v14, LX/80I;

    iget-object v1, v14, LX/80I;->A00:Landroid/media/MediaCodec;

    move/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6Ur;->A0f(I)V

    goto/16 :goto_4

    :cond_1b
    iget-boolean v0, v6, LX/6Ur;->A0S:Z

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public A0a()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6Ur;->A0R:Z

    iget-boolean v0, p0, LX/6Ur;->A0S:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/6Ur;->A0S:Z

    iget-object v3, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    iget-object v1, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/6Ur;->A0P:Z

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ur;->A0S:Z

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UC;->A0O:LX/8p1;

    if-eqz v1, :cond_0

    new-instance v0, LX/7nC;

    invoke-direct {v0, v1, p0}, LX/7nC;-><init>(LX/8p1;LX/6Ur;)V

    iput-object v0, p0, LX/6Ur;->A0M:LX/7nC;

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 9

    iget v5, p0, LX/6Ur;->A06:I

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/6Ur;->A0D:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, v4, LX/7H1;->A00:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v3, LX/3hE;

    invoke-direct/range {v3 .. v8}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput v2, p0, LX/6Ur;->A06:I

    iput-wide v0, p0, LX/6Ur;->A0D:J

    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 8

    iget v4, p0, LX/6Ur;->A05:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/6Ur;->A04:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/6Ur;->A09:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/6Ur;->A07:I

    iget v0, p0, LX/6Ur;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ur;->A08:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ur;->A01:F

    iget v0, p0, LX/6Ur;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/6Ur;->A0Y:LX/7H1;

    iget v5, p0, LX/6Ur;->A04:I

    const/4 v6, 0x0

    iget v3, p0, LX/6Ur;->A00:F

    iget-object v0, v2, LX/7H1;->A00:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v1, LX/8Dn;

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/6Ur;->A05:I

    iput v0, p0, LX/6Ur;->A09:I

    iget v0, p0, LX/6Ur;->A04:I

    iput v0, p0, LX/6Ur;->A07:I

    iput v6, p0, LX/6Ur;->A08:I

    iget v0, p0, LX/6Ur;->A00:F

    iput v0, p0, LX/6Ur;->A01:F

    :cond_2
    return-void
.end method

.method public final A0e()V
    .locals 8

    iget v4, p0, LX/6Ur;->A09:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/6Ur;->A07:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/6Ur;->A0Y:LX/7H1;

    iget v5, p0, LX/6Ur;->A07:I

    iget v6, p0, LX/6Ur;->A08:I

    iget v3, p0, LX/6Ur;->A01:F

    iget-object v0, v2, LX/7H1;->A00:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v1, LX/8Dn;

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A0f(I)V
    .locals 4

    iget-object v3, p0, LX/6UC;->A0K:LX/7No;

    iget v0, v3, LX/7No;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, LX/7No;->A02:I

    iget v2, p0, LX/6Ur;->A06:I

    add-int/2addr v2, p1

    iput v2, p0, LX/6Ur;->A06:I

    iget v1, p0, LX/6Ur;->A03:I

    add-int/2addr v1, p1

    iput v1, p0, LX/6Ur;->A03:I

    iget v0, v3, LX/7No;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/7No;->A05:I

    iget v0, p0, LX/6Ur;->A0U:I

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, LX/6Ur;->A0c()V

    :cond_0
    return-void
.end method

.method public A0g(LX/8p1;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p1, LX/80I;

    iget-object v0, p1, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A08:I

    return-void
.end method

.method public final A0h(LX/7in;)Z
    .locals 2

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/6Ur;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7in;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6Ur;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/7in;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ur;->A0W:Landroid/content/Context;

    invoke-static {v0}, LX/6Mo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BHV()Z
    .locals 9

    invoke-super {p0}, LX/6UC;->BHV()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6Ur;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ur;->A0K:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_3

    :cond_1
    iput-wide v5, p0, LX/6Ur;->A0F:J

    :cond_2
    return v8

    :cond_3
    iget-wide v3, p0, LX/6Ur;->A0F:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/6Ur;->A0F:J

    :cond_4
    return v7
.end method

.method public BlX(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6UC;->BlX(FF)V

    iget-object v2, p0, LX/6Ur;->A0X:LX/7fN;

    iput p1, v2, LX/7fN;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7fN;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7fN;->A05:J

    iput-wide v0, v2, LX/7fN;->A07:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7fN;->A03(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
