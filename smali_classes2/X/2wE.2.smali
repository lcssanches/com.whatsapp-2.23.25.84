.class public LX/2wE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "https://www.whatsapp.com/legal/updates/terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service-eea"

    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wE;->A03:[Ljava/lang/String;

    const-string v2, "https://www.whatsapp.com/legal/brazil-privacy-notice"

    const-string v1, "https://www.whatsapp.com/legal/updates/privacy-policy-eea"

    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wE;->A01:[Ljava/lang/String;

    const-string/jumbo v1, "were-updating-our-terms-and-privacy-policy"

    const-string/jumbo v0, "were-updating-our-terms-and-privacy-policy-eea"

    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wE;->A00:[Ljava/lang/String;

    const-string/jumbo v0, "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wE;->A04:[Ljava/lang/String;

    const-string v0, "how-we-work-with-facebook-to-offer-new-products-and-services"

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wE;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/37c;)Z
    .locals 1

    invoke-virtual {p0}, LX/37c;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GI"

    invoke-virtual {p0, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
