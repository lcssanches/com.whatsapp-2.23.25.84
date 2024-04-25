.class public LX/6KX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6KX;->A02:I

    iput-object p3, p0, LX/6KX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6KX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVq(LX/1ZU;)V
    .locals 12

    iget v0, p0, LX/6KX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6KX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/6KX;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, v2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/6KX;->A01:Ljava/lang/Object;

    check-cast v4, LX/5TO;

    iget-object v3, v4, LX/5TO;->A01:LX/3dV;

    iget-object v2, p0, LX/6KX;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6KX;->A01:Ljava/lang/Object;

    check-cast v5, LX/5RE;

    iget-object v4, p0, LX/6KX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/5RE;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v5, LX/5RE;->A02:LX/32y;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070985

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/5RE;->A00:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3hN;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/6KX;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6KX;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6KX;->A01:Ljava/lang/Object;

    check-cast v2, LX/5TO;

    iget-object v1, v2, LX/5TO;->A01:LX/3dV;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3m9;

    if-eqz v0, :cond_0

    check-cast p1, LX/3m9;

    if-eqz p1, :cond_0

    iget v1, p1, LX/3m9;->code:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6KX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6E7;

    check-cast v0, LX/6H2;

    iget-object v2, v0, LX/6H2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1Z()LX/3dV;

    move-result-object v1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6KX;->A00:Ljava/lang/Object;

    check-cast v1, LX/6E7;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-interface {v1, v0}, LX/6E7;->BRF(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
