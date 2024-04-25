.class public Lcom/Lzm/Settings/Tools/Settings;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_Airplane:I

.field public static Lzm_AlwaysOnline:I

.field public static Lzm_HideArchived:I

.field public static Lzm_HideFwd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_Airplane"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_Airplane:I

    const-string v0, "Lzm_AlwaysOnline"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_AlwaysOnline:I

    const-string v0, "Lzm_HideArchived"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_HideArchived:I

    const-string v0, "Lzm_HideForward"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_HideFwd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
