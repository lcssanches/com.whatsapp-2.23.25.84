.class public LX/24D;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/24D;->A03:I

    iput-object p3, p0, LX/24D;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/24D;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/24D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/24D;->A03:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onFailure() - Flow terminated with failure. Error present: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/24D;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    iget-object v1, v0, LX/1MO;->A09:LX/2oS;

    const-string v0, "flow_error"

    invoke-virtual {v1, v0, v2}, LX/2oS;->A02(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/2mc;

    if-eqz v0, :cond_2

    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.productinfra.phoenix.api.error.FdsError"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2mc;

    iget-object v0, p0, LX/24D;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "extra_error_message"

    iget-object v0, v3, LX/2mc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/24D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bonsaiblokslauncher/flow failure: error="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/24D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kd;

    iget-object v0, v0, LX/2Kd;->A01:LX/2ig;

    iget-object v0, v0, LX/2ig;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, p0, LX/24D;->A02:Ljava/lang/Object;

    check-cast v0, LX/2NS;

    iget-object v2, v0, LX/2NS;->A01:LX/3dV;

    const v1, 0x7f121965

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/24D;->A03:I

    if-eqz v0, :cond_1

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onSuccess() - Flow terminated successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/24D;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    iget-object v2, v0, LX/1MO;->A09:LX/2oS;

    const-string/jumbo v1, "user_interrupted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2oS;->A02(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p1, :cond_3

    iget-object v0, p0, LX/24D;->A02:Ljava/lang/Object;

    check-cast v0, LX/2NS;

    iget-object v3, v0, LX/2NS;->A02:LX/46s;

    new-instance v2, LX/1TY;

    invoke-direct {v2}, LX/1TY;-><init>()V

    iget-object v1, p0, LX/24D;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/1TY;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, LX/24D;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Kd;

    iget-object v0, v1, LX/2Kd;->A01:LX/2ig;

    iget-object v5, v0, LX/2ig;->A03:LX/2qK;

    iget-object v1, v1, LX/2Kd;->A02:LX/5BJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-wide/32 v2, 0x134b2f5

    :goto_0
    iget-object v1, v5, LX/2qK;->A01:LX/2V3;

    new-instance v0, LX/3Jf;

    invoke-direct {v0, v4, v5, v2, v3}, LX/3Jf;-><init>(LX/2X1;LX/2qK;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/2V3;->A00(LX/43j;J)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-wide/32 v2, 0x134b2f6

    goto :goto_0

    :cond_3
    const-string v0, "bonsai_tos_accepted_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/24D;->A02:Ljava/lang/Object;

    check-cast v0, LX/2NS;

    iget-object v3, v0, LX/2NS;->A02:LX/46s;

    new-instance v2, LX/1TY;

    invoke-direct {v2}, LX/1TY;-><init>()V

    iget-object v1, p0, LX/24D;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/0yU;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/1TY;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, LX/24D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kd;

    iget-object v1, v0, LX/2Kd;->A00:LX/40Q;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/40Q;->Bcz(Z)V

    return-void

    :cond_4
    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2mc;

    if-eqz v0, :cond_0

    check-cast v4, LX/2mc;

    iget-wide v1, v4, LX/2mc;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/2mc;->A01:Ljava/lang/String;

    const-string v1, "IQ_ERROR"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v1, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LX/24D;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method
