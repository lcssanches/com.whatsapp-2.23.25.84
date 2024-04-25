.class public LX/6IR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IR;->A01:I

    iput-object p1, p0, LX/6IR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5co;->A0W(Z)V

    iget-object v2, v4, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5co;->A0N(J)V

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public B8y()I
    .locals 3

    iget v0, p0, LX/6IR;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "camera_origin"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BN6()V
    .locals 3

    iget v0, p0, LX/6IR;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/6IR;->A00()V

    iget-object v2, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BZt()V
    .locals 4

    iget v0, p0, LX/6IR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v3, v0, LX/5nc;->A3Y:LX/2tV;

    iget-object v2, v0, LX/5nc;->A4I:LX/1Za;

    iget-object v1, v0, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0x11c5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2tV;->A04(LX/1Za;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/6IR;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
