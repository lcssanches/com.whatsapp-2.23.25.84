.class public LX/6Hl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4pU;LX/9kY;LX/37v;I)V
    .locals 0

    iput p4, p0, LX/6Hl;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hl;->A00:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    iput-object p3, p0, LX/6Hl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6Hl;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, LX/6Hl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Hl;->A02:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/6Hl;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pU;

    iget-object v3, p0, LX/6Hl;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v4, p0, LX/6Hl;->A02:Ljava/lang/Object;

    check-cast v4, LX/9kY;

    iget-object v1, v2, LX/4pi;->A0Z:LX/2uE;

    iget-object v0, v3, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4pi;->A0Z:LX/2uE;

    iget-object v0, v3, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4pU;->A0B:LX/9XE;

    iget-object v0, v3, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XE;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4pU;->A0B:LX/9XE;

    invoke-virtual {v0, v3}, LX/9XE;->A05(LX/37v;)V

    iget-object v1, v2, LX/4pU;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4pU;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Hl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/6Hl;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kY;

    iget-object v2, p0, LX/6Hl;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/6Hl;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pU;

    iget-object v5, p0, LX/6Hl;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v8, p0, LX/6Hl;->A02:Ljava/lang/Object;

    check-cast v8, LX/9kY;

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4pU;->A09:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v1

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39F;->A0E(Ljava/lang/String;)LX/37u;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v5, LX/37v;->A0P:LX/37u;

    iget v1, v6, LX/37u;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    iget-object v3, v7, LX/37u;->A0C:LX/1Za;

    iget-boolean v1, v7, LX/37u;->A0Q:Z

    iget-object v0, v7, LX/37u;->A0L:Ljava/lang/String;

    new-instance v2, LX/31r;

    invoke-direct {v2, v3, v0, v1}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4pU;->A0A:LX/9QB;

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QB;->A02(LX/3DS;)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :goto_1
    invoke-static {v3, v4}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Hl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/6Hl;->A01:Ljava/lang/Object;

    check-cast v3, LX/9kY;

    iget-object v0, p0, LX/6Hl;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    invoke-interface {v3, v2, v1, v0}, LX/9kY;->BKf(Landroid/content/Context;LX/474;LX/37u;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Hl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
