.class public Lcom/Lzm/Settings/Tools/Extra;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_NewFiltersUi:I

.field public static Lzm_NewHomeUi:I

.field public static Lzm_NewIconsMenuUi:I

.field public static Lzm_NewSelectUi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_NewFiltersUi"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewFiltersUi:I

    const-string v0, "Lzm_NewHomeUi"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewHomeUi:I

    const-string v0, "Lzm_NewIconsMenuUi"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewIconsMenuUi:I

    const-string v0, "Lzm_NewSelectUi"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewSelectUi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
