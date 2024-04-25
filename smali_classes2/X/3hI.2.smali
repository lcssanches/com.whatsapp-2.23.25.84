.class public LX/3hI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/3hI;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hI;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3hI;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3hI;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/RegisterEmail;

    iget-boolean v3, p0, LX/3hI;->A02:Z

    iget-object v6, p0, LX/3hI;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string v2, "invalidEmailViewStub"

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v6}, LX/36d;->A0v(Ljava/lang/String;)V

    iget-object v0, v7, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1J(Z)V

    iget-object v1, v7, Lcom/whatsapp/registration/RegisterEmail;->A09:LX/5Xb;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/registration/RegisterEmail;->A09:LX/5Xb;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v5, LX/2oS;

    iget-boolean v4, p0, LX/3hI;->A02:Z

    iget-object v3, p0, LX/3hI;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/1Vb;

    invoke-direct {v2}, LX/1Vb;-><init>()V

    invoke-virtual {v5, v2}, LX/2oS;->A00(LX/1Vb;)V

    iget-wide v0, v5, LX/2oS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vb;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/2oS;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1Vb;->A0L:Ljava/lang/String;

    iput-object v3, v2, LX/1Vb;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/2oS;->A05:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    iput-object v0, v5, LX/2oS;->A01:LX/2ox;

    iput-object v0, v5, LX/2oS;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, v5, LX/2oS;->A00:J

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3hI;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-boolean v1, p0, LX/3hI;->A02:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0v(Ljava/lang/String;)V

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1J(Z)V

    iget-object v5, v6, LX/4cL;->A00:LX/3Gv;

    iget v4, v6, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v3, v6, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.EmailVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v4}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v6, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0v(Ljava/lang/String;)V

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1J(Z)V

    invoke-static {v6}, Lcom/whatsapp/email/UpdateEmailActivity;->A04(Lcom/whatsapp/email/UpdateEmailActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-boolean v2, p0, LX/3hI;->A02:Z

    iget-object v1, p0, LX/3hI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/3hI;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3hI;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$VIgi7_N9ZRhCVPWDXvHJEemMHXM(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-boolean v4, p0, LX/3hI;->A02:Z

    iget-object v3, p0, LX/3hI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S2;

    sget-object v0, LX/2ve;->A00:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Y;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, LX/41Y;->BWK(LX/3S2;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2vf;->A00:LX/8Lh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v5, v7, LX/4cL;->A00:LX/3Gv;

    iget v4, v7, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    iget-object v3, v7, Lcom/whatsapp/registration/RegisterEmail;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v4}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :pswitch_5
    iget-object v5, p0, LX/3hI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v4, p0, LX/3hI;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3hI;->A02:Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0v(Ljava/lang/String;)V

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A1J(Z)V

    iget-object v2, v5, LX/4cL;->A00:LX/3Gv;

    iget v1, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v0, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v4}, LX/36d;->A0v(Ljava/lang/String;)V

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A1J(Z)V

    iget-object v3, v5, LX/4cL;->A00:LX/3Gv;

    iget v0, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    iget v2, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v1, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/0yQ;->A0J(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v1, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    if-nez v1, :cond_a

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/email/UpdateEmailActivity;->A5S()V

    iget-object v4, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v4, :cond_c

    iget-object v3, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2ei;->A00(IILjava/lang/String;I)V

    return-void

    :cond_c
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
