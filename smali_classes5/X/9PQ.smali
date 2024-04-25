.class public LX/9PQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9WP;

.field public final A01:LX/96A;


# direct methods
.method public constructor <init>(LX/9WP;LX/96A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9PQ;->A01:LX/96A;

    iput-object p1, p0, LX/9PQ;->A00:LX/9WP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1Za;LX/3DT;LX/31r;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p3

    iget-object v5, p3, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v7, p3, LX/3DT;->A0E:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, LX/9PQ;->A01(Landroid/content/Context;LX/1Za;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1Za;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v3, "chat"

    iget-object v5, p0, LX/9PQ;->A01:LX/96A;

    invoke-virtual {v5}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p5}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    iget-object v4, v0, LX/9WP;->A0B:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v4, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v4, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq p8, v2, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p8, v0, :cond_7

    const/4 v0, 0x3

    if-eq p8, v0, :cond_6

    const/4 v0, 0x4

    if-eq p8, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    if-eq p8, v1, :cond_9

    iget-object v4, v0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v4}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    const-string v1, "canceled"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    const/4 v6, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/9PQ;->A00:LX/9WP;

    iget-object v4, v0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v4}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9u()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_quick_buy"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    const-string v1, "completed"

    :goto_1
    const/4 v6, 0x6

    :goto_2
    iget-object v4, v0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v4}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_quick_launch_option"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_quick_launch_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_3
    invoke-static {v2, p4}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_d

    iget-object v4, p3, LX/3DT;->A07:LX/3DJ;

    iget-object v1, v4, LX/3DJ;->A07:Ljava/lang/String;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p3, LX/3DT;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p3, LX/3DT;->A0K:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_b
    iget-object v0, v4, LX/3DJ;->A02:LX/3Cz;

    if-eqz v0, :cond_c

    const-string v4, "extra_order_expiry_ts_in_sec"

    iget-wide v0, v0, LX/3Cz;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v5, v6}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v1

    const-string v0, "extra_checkout_lite_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v2, p2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/1Za;LX/31r;Ljava/lang/String;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/9PQ;->A01(Landroid/content/Context;LX/1Za;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
