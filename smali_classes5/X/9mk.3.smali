.class public LX/9mk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/9mk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9mk;->A01:Ljava/lang/Object;

    check-cast v5, LX/91c;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mr;

    instance-of v0, v1, LX/87S;

    if-eqz v0, :cond_0

    check-cast v1, LX/87S;

    iget-object v1, v1, LX/87S;->A00:LX/5gL;

    iget-object v2, v1, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jv;

    instance-of v0, v2, LX/9AO;

    if-eqz v0, :cond_2

    check-cast v2, LX/9AO;

    iget-object v0, v2, LX/9AO;->A01:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    iput-object v0, v2, LX/9AO;->A00:LX/5g4;

    invoke-virtual {v5, v3}, LX/0S8;->A06(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, LX/9mk;->A01:Ljava/lang/Object;

    check-cast v5, LX/91Y;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mr;

    instance-of v0, v1, LX/87S;

    if-eqz v0, :cond_3

    check-cast v1, LX/87S;

    iget-object v1, v1, LX/87S;->A00:LX/5gL;

    iget-object v2, v1, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/91Y;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0S8;->A05()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Pi;

    iget-object v2, p0, LX/9mk;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "None event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Dismiss event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_7
    const-string v0, "Start pay flow event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v3, LX/9Pi;->A06:Ljava/lang/Runnable;

    goto :goto_3

    :cond_8
    const-string v0, "Invite sent event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v3, LX/9Pi;->A05:Ljava/lang/Runnable;

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Pw;

    iget-object v6, p0, LX/9mk;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v5, "chat"

    iget-object v0, v7, LX/9Pw;->A01:LX/36d;

    const-string v8, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_9
    iget-object v9, v7, LX/9Pw;->A04:LX/36Y;

    invoke-virtual {v9}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_smb_upsell_view_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v7, LX/9Pw;->A01:LX/36d;

    invoke-virtual {v0, v8, v3, v4}, LX/36d;->A13(Ljava/lang/String;J)V

    iget-object v3, v7, LX/9Pw;->A05:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "merchant_upsell_prompt"

    invoke-interface {v3, v2, v0, v1, v5}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/9Pw;->A02:LX/9SK;

    invoke-virtual {v0, v6, v1}, LX/9SK;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
