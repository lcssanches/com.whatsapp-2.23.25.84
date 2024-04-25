.class public LX/49O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/49O;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/49O;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49O;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/49O;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/49O;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/49O;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, LX/472;

    iget-object v3, p0, LX/49O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/49O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/49O;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Br;

    const/4 v0, 0x7

    invoke-static {v4, v3, v2, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v1}, LX/6Br;->Axj()V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/49O;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/49O;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Zh;

    iget-object v0, p0, LX/49O;->A02:Ljava/lang/Object;

    check-cast v0, LX/2nZ;

    iget-object v3, p0, LX/49O;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Me;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "catalog not available"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nt;

    iget-object v3, p0, LX/49O;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/49O;->A02:Ljava/lang/Object;

    check-cast v2, LX/474;

    iget-object v1, p0, LX/49O;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nt;

    iget-object v3, p0, LX/49O;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/49O;->A02:Ljava/lang/Object;

    check-cast v2, LX/474;

    iget-object v1, p0, LX/49O;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2nt;->A02(Landroid/content/Context;LX/474;LX/3gO;Z)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/49O;->A00:Ljava/lang/Object;

    check-cast v6, LX/1MK;

    iget-object v4, p0, LX/49O;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/49O;->A02:Ljava/lang/Object;

    check-cast v3, LX/31r;

    iget-object v5, p0, LX/49O;->A03:Ljava/lang/Object;

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1MK;->A05:LX/2jn;

    invoke-virtual {v0}, LX/2jn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/1MK;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, v6, LX/1MK;->A01:Ljava/util/Calendar;

    const-string/jumbo v1, "reminderDateTime"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/1MK;->A01:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1MK;->A0D:LX/2rE;

    invoke-virtual {v0, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    iget-object v2, v6, LX/1MK;->A03:LX/2VF;

    const-string v1, "cta_reminder"

    const-string v0, "cta_cancel_reminder"

    invoke-virtual {v2, v4, v1, v0}, LX/2VF;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1MK;->A0E:LX/472;

    const/4 v7, 0x3

    new-instance v3, LX/3hX;

    invoke-direct/range {v3 .. v9}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/1MK;->A04:LX/2m3;

    invoke-virtual {v0, v4, v8, v9}, LX/2m3;->A01(LX/37v;J)V

    return-void

    :cond_4
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122739

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
