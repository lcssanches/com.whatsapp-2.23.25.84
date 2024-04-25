.class public LX/3Dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3Dm;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dm;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Dm;->A02:Z

    iput-object p2, p0, LX/3Dm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/3Dm;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/3Dm;->A02:Z

    iget-object v3, p0, LX/3Dm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A06:LX/2rE;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    instance-of v0, v4, LX/1gD;

    if-eqz v0, :cond_3

    move-object v11, v4

    check-cast v11, LX/1fU;

    if-eqz v11, :cond_3

    iget-object v5, v11, LX/1fU;->A01:LX/35t;

    if-eqz v5, :cond_3

    iget-object v10, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/3dV;

    if-eqz v10, :cond_9

    iget-object v7, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/2rr;

    if-eqz v7, :cond_8

    iget-object v6, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A07:LX/472;

    if-eqz v6, :cond_7

    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/2ef;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    iget-object v9, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/3Gv;

    if-eqz v9, :cond_5

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    const v0, 0x7f121156

    invoke-virtual {v10, v1, v0}, LX/3dV;->A0L(II)V

    const/4 v13, 0x3

    new-instance v8, LX/4BD;

    invoke-direct/range {v8 .. v13}, LX/4BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1Gn;

    invoke-direct {v1, v7, v2, v11}, LX/1Gn;-><init>(LX/2rr;LX/2ef;LX/1fU;)V

    iget-object v0, v10, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v8, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    iput v0, v5, LX/35t;->A07:I

    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/3S5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    return-void

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/3dV;

    if-eqz v2, :cond_a

    const v1, 0x7f12121c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    goto :goto_1

    :cond_4
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "sharedMediaIdsStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/3Dm;->A02:Z

    iget-object v2, p0, LX/3Dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/10t;

    iget-object v5, p0, LX/3Dm;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Cb;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/10t;->getPrivacyDisclosureLogger()LX/5Sc;

    move-result-object v4

    iget v3, v2, LX/10t;->A00:I

    iget v0, v2, LX/10t;->A01:I

    packed-switch v0, :pswitch_data_1

    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v0, LX/2zv;->A02:Ljava/util/List;

    iget-object v4, v5, LX/3Cb;->A00:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/1vW;->A06:LX/1vW;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x9dc

    if-eq v1, v0, :cond_c

    const v0, 0x1ff60c

    if-eq v1, v0, :cond_d

    const v0, 0x4b8cc42

    if-eq v1, v0, :cond_c

    const v0, 0x72baa908

    if-ne v1, v0, :cond_c

    const-string v0, "ACCEPT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/1vW;->A02:LX/1vW;

    :cond_c
    :goto_3
    iget-object v0, v2, LX/10t;->A0J:LX/0eh;

    invoke-static {v0, v3}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    return-void

    :cond_d
    const-string v0, "DENY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/1vW;->A04:LX/1vW;

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x3f6

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x3f7

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x3f8

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x3f9

    goto :goto_4

    :pswitch_5
    const/16 v0, 0x3fa

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x3fb

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x3fc

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3fd

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x3fe

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x3ff

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2xB;->A06:LX/2xB;

    invoke-virtual {v4, v0, v3, v1}, LX/5Sc;->A01(LX/2xB;II)V

    goto :goto_2

    :cond_e
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/10t;->getLinkLauncher()LX/47T;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_f
    iget-object v1, v2, LX/10t;->A0J:LX/0eh;

    sget-object v0, LX/1vW;->A06:LX/1vW;

    invoke-static {v1, v0}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3Dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/12g;

    iget-object v5, p0, LX/3Dm;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gR;

    iget-boolean v0, p0, LX/3Dm;->A02:Z

    iget-object v4, v1, LX/12g;->A09:LX/11q;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/11q;->A03:LX/2br;

    invoke-virtual {v0, v5}, LX/2br;->A00(LX/3gR;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Reaction="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from allTab!"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, v4, LX/11q;->A06:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2br;

    iget-object v0, v3, LX/2br;->A02:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v5}, LX/2br;->A00(LX/3gR;)Z

    move-result v2

    invoke-static {v5, v6}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was not removed from emojiTab="

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-wide v1, v5, LX/3gR;->A00:J

    iget-object v0, v4, LX/11q;->A04:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v4, LX/11q;->A01:LX/36Z;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/36Z;->A0d(LX/37v;Ljava/lang/String;Z)Z

    return-void

    :pswitch_c
    iget-object v3, p0, LX/3Dm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v0, p0, LX/3Dm;->A02:Z

    iget-object v2, p0, LX/3Dm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    sget-object v1, LX/5Bo;->A03:LX/5Bo;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/21F;->A00(LX/1Za;LX/5Bo;Ljava/lang/Boolean;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i:LX/322;

    invoke-static {v2, v0, v1}, LX/21G;->A00(LX/1Za;LX/322;LX/5Bo;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v1

    goto :goto_5

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find emoji tab for reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". That should not happen."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v1, v4, LX/11q;->A08:LX/4NX;

    iget-object v0, v5, LX/3gR;->A04:LX/1Za;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
