.class public LX/9IG;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/37u;LX/9kY;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v5, p1, LX/37u;->A0C:LX/1Za;

    invoke-interface {p2}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v4, p1, LX/37u;->A0Q:Z

    iget-object v1, p1, LX/37u;->A0L:Ljava/lang/String;

    new-instance v0, LX/31r;

    invoke-direct {v0, v5, v1, v4}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_detail_data"

    new-instance v0, LX/3CN;

    invoke-direct {v0, p1}, LX/3CN;-><init>(LX/37u;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_origin_screen"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
