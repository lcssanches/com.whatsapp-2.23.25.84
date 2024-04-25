.class public LX/5c0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/4CW;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;

.field public final A03:LX/36Q;

.field public final A04:LX/36d;

.field public final A05:LX/2u8;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/36Q;LX/36d;LX/2u8;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5c0;->A02:LX/2jo;

    iput-object p6, p0, LX/5c0;->A06:LX/472;

    iput-object p1, p0, LX/5c0;->A01:LX/36V;

    iput-object p3, p0, LX/5c0;->A03:LX/36Q;

    iput-object p4, p0, LX/5c0;->A04:LX/36d;

    iput-object p5, p0, LX/5c0;->A05:LX/2u8;

    return-void
.end method

.method public static A00(LX/36V;LX/36d;)Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/api="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/3AC;->A0P(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/sim absent"

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/isFirstSecondaryFlashCallRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public static A01(LX/36V;LX/1Ps;I)Z
    .locals 5

    const/16 v0, 0x114f

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eqz v4, :cond_0

    const/16 v0, 0x17

    :cond_0
    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3AC;->A0P(LX/36V;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lt p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5c0;->A00:LX/4CW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5c0;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5c0;->A00:LX/4CW;

    :cond_0
    return-void
.end method
