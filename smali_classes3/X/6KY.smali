.class public LX/6KY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KY;->A01:I

    iput-object p1, p0, LX/6KY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVq(LX/1ZU;)V
    .locals 5

    iget v0, p0, LX/6KY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zf;

    invoke-virtual {v3}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-static {v3}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xd

    new-instance v2, LX/3j1;

    invoke-direct {v2, v1, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ns;

    iget-object v3, v4, LX/5Ns;->A00:LX/3dV;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreationActivity Channel created: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4zf;

    invoke-virtual {v4}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x17

    :goto_0
    new-instance v2, LX/3h1;

    invoke-direct {v2, v4, v0, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121326

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    invoke-static {v3}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/6KY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4zf;

    invoke-virtual {v2}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, LX/5Xs;->A06(IZ)V

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    const v0, 0x7f121e7e

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zf;

    invoke-virtual {v3}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x19

    :goto_0
    invoke-static {v1, v3, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6KY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    const v0, 0x7f1208c5

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
