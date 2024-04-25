.class public LX/4BO;
.super Ljava/lang/Object;

# interfaces
.implements LX/43s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BO;->A02:I

    iput-object p3, p0, LX/4BO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcc()V
    .locals 2

    iget v0, p0, LX/4BO;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_1
    iget-object v1, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v0, v0, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Bcd()V
    .locals 10

    iget v0, p0, LX/4BO;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    iget-object v2, v0, LX/1cg;->A0f:LX/37s;

    const-string/jumbo v1, "sentinel"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qe;

    iget-object v8, v1, LX/2Qe;->A04:LX/2t2;

    const-string v9, "critical_block"

    invoke-virtual {v8, v9}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v6

    const-string v5, "critical_unblock_low"

    invoke-virtual {v8, v5}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v8, v9}, LX/2t2;->A06(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/2Qe;->A03:LX/2r9;

    const/4 v2, 0x2

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v8, v9}, LX/2t2;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    invoke-virtual {v8, v5}, LX/2t2;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N5;

    iget-object v0, v2, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3N5;->A0Y:LX/2t2;

    invoke-virtual {v0}, LX/2t2;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, LX/3N5;->A0H:LX/3KH;

    iget-object v0, p0, LX/4BO;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/1Qo;

    invoke-direct {v1}, LX/1Qo;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Qo;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
