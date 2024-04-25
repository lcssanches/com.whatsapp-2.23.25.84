.class public Lcom/Lzm/Settings/Tools/Media;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_AudioLimit:I

.field public static Lzm_DisableAudioHeads:I

.field public static Lzm_Download:I

.field public static Lzm_MediaLimit:I

.field public static Lzm_PhotoQuality:I

.field public static Lzm_VideoQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_AudioLimit"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_AudioLimit:I

    const-string v0, "Lzm_DisableAudioHeads"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_DisableAudioHeads:I

    const-string v0, "Lzm_Download"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_Download:I

    const-string v0, "Lzm_MediaLimit"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_MediaLimit:I

    const-string v0, "Lzm_PhotoQuality"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_PhotoQuality:I

    const-string v0, "Lzm_VideoQuality"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_VideoQuality:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioLimit()I
    .locals 2

    sget v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_AudioLimit:I

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public static ImageComposerQuality(I)I
    .locals 1

    sget v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_PhotoQuality:I

    if-eqz v0, :cond_0

    const/16 p0, 0xa00

    :cond_0
    return p0
.end method

.method public static IntPropMediaSettings(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x628

    if-eq p1, p0, :cond_0

    const/16 p1, 0xa5e

    if-eq p1, p0, :cond_0

    const/16 p1, 0x627

    if-eq p1, p0, :cond_0

    const/16 p1, 0x62a

    if-eq p1, p0, :cond_0

    const/16 p1, 0x62d

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe64

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe63

    if-eq p1, p0, :cond_0

    const/16 p1, 0xcea

    if-eq p1, p0, :cond_0

    const/16 p1, 0xbfc

    if-eq p1, p0, :cond_0

    const/16 p1, 0x625

    if-eq p1, p0, :cond_0

    const/16 p1, 0x104f

    if-eq p1, p0, :cond_0

    const/16 p1, 0x104c

    if-eq p1, p0, :cond_0

    const/16 p1, 0x104b

    if-eq p1, p0, :cond_0

    const/16 p1, 0x9ac

    if-eq p1, p0, :cond_0

    const/16 p1, 0x9ab

    if-eq p1, p0, :cond_0

    const/16 p1, 0x9ad

    if-eq p1, p0, :cond_0

    const/16 p1, 0xa5f

    if-eq p1, p0, :cond_0

    const/16 p1, 0xa60

    if-eq p1, p0, :cond_0

    const/16 p1, 0x629

    if-eq p1, p0, :cond_0

    const/16 p1, 0x626

    if-eq p1, p0, :cond_0

    const/16 p1, 0x62c

    if-ne p1, p0, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/16 p1, 0xe47

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe4b

    if-eq p1, p0, :cond_0

    const/16 p1, 0x6cf

    if-eq p1, p0, :cond_0

    const/16 p1, 0x124d

    if-eq p1, p0, :cond_0

    const/16 p1, 0xeb4

    if-eq p1, p0, :cond_0

    const/16 p1, 0x124e

    if-eq p1, p0, :cond_0

    const/16 p1, 0x103b

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe46

    if-eq p1, p0, :cond_0

    const/16 p1, 0x173a

    if-eq p1, p0, :cond_0

    const/16 p1, 0xc6f

    if-eq p1, p0, :cond_0

    const/16 p1, 0x254

    if-eq p1, p0, :cond_0

    const/16 p1, 0x500

    if-eq p1, p0, :cond_0

    const/16 p1, 0x356

    if-eq p1, p0, :cond_0

    const/16 p1, 0x280

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe21

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe4c

    if-eq p1, p0, :cond_0

    const/16 p1, 0x1869

    if-eq p1, p0, :cond_0

    const/16 p1, 0x252

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe4a

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe48

    if-eq p1, p0, :cond_0

    const/16 p1, 0xc71

    if-ne p1, p0, :cond_4

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const/16 p1, 0x253

    if-eq p1, p0, :cond_0

    const/16 p1, 0xc70

    if-eq p1, p0, :cond_0

    const/16 p1, 0xeab

    if-eq p1, p0, :cond_0

    const/16 p1, 0xeac

    if-eq p1, p0, :cond_0

    const/16 p1, 0xead

    if-eq p1, p0, :cond_0

    const/16 p1, 0xeae

    if-ne p1, p0, :cond_4

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    const/16 p1, 0xe49

    if-ne p1, p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    const/16 p1, 0x1a48

    if-eq p1, p0, :cond_0

    const/16 p1, 0xa85

    if-eq p1, p0, :cond_0

    const/16 p1, 0x104a

    if-eq p1, p0, :cond_0

    const/16 p1, 0xd4a

    if-eq p1, p0, :cond_0

    const/16 p1, 0xe94

    if-ne p1, p0, :cond_4

    :cond_5
    :goto_1
    return v0
.end method

.method public static MediaLimit()I
    .locals 2

    sget v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_MediaLimit:I

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public static MediaQuality()I
    .locals 1

    const v0, 0x15f90

    return v0
.end method

.method public static PhotoQuality()I
    .locals 2

    sget v0, Lcom/Lzm/Settings/Tools/Media;->Lzm_PhotoQuality:I

    if-eqz v0, :cond_0

    const v0, 0xe7ef0

    goto :goto_0

    :cond_0
    const/16 v0, 0x640

    :goto_0
    return v0
.end method
