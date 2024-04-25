.class public LX/96F;
.super LX/9aD;


# instance fields
.field public final synthetic A00:LX/45l;

.field public final synthetic A01:LX/9QT;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45l;LX/2DF;LX/9QT;LX/42p;ZZ)V
    .locals 0

    iput-object p4, p0, LX/96F;->A01:LX/9QT;

    iput-object p2, p0, LX/96F;->A00:LX/45l;

    iput-boolean p6, p0, LX/96F;->A02:Z

    iput-boolean p7, p0, LX/96F;->A03:Z

    invoke-direct {p0, p1, p3, p5}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96F;->A01:LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/96F;->A00:LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYm(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96F;->A01:LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/96F;->A00:LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYt(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 8

    const-string v0, "accept_pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    new-instance v3, LX/96y;

    invoke-direct {v3}, LX/96y;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v0, "consumer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/96F;->A02:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/96F;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v3, LX/7KQ;->A02:Z

    const-string v0, "outage"

    invoke-static {v2, v0, v4}, LX/907;->A1W(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/7KQ;->A00:Z

    const-string v0, "sandbox"

    invoke-static {v2, v0, v4}, LX/907;->A1W(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/7KQ;->A01:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "tos_no_wallet"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/96F;->A01:LX/9QT;

    iget-object v2, v0, LX/9QT;->A08:LX/968;

    invoke-virtual {v2, v1}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/9S8;->A08(LX/2as;)V

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_merchant"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/96F;->A01:LX/9QT;

    iget-object v2, v0, LX/9QT;->A0B:LX/969;

    invoke-virtual {v2, v1}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/9S8;->A08(LX/2as;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/96F;->A01:LX/9QT;

    iget-object v0, v0, LX/9QT;->A0C:LX/36Y;

    iget-boolean v2, v3, LX/7KQ;->A01:Z

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LX/96F;->A00:LX/45l;

    invoke-interface {v0, v3}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LX/9S8;->A07(LX/2as;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, LX/9S8;->A07(LX/2as;)V

    goto :goto_0

    :cond_7
    iput-boolean v7, v3, LX/7KQ;->A02:Z

    goto :goto_2
.end method
