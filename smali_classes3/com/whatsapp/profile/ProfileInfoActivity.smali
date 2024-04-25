.class public Lcom/whatsapp/profile/ProfileInfoActivity;
.super LX/4cL;

# interfaces
.implements LX/6EV;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/2ot;

.field public A0A:LX/2sK;

.field public A0B:LX/4Hy;

.field public A0C:LX/5SE;

.field public A0D:LX/4df;

.field public A0E:LX/5Xa;

.field public A0F:LX/1dN;

.field public A0G:LX/32y;

.field public A0H:LX/2r9;

.field public A0I:LX/3gO;

.field public A0J:LX/46s;

.field public A0K:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0L:LX/7XT;

.field public A0M:LX/1f2;

.field public A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A0P:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A0Q:Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

.field public A0R:LX/2bD;

.field public A0S:LX/2pg;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ProfileInfoActivity;-><init>(I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0W:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V:Z

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v4, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v4, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->AMx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ot;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/2ot;

    sget-object v3, LX/4We;->A00:LX/4We;

    iput-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:LX/5sK;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/46s;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0L:LX/7XT;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/5Xa;

    invoke-static {v4}, LX/3AS;->A7o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0R:LX/2bD;

    iput-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:LX/5sK;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/1dN;

    invoke-static {v1}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0G:LX/32y;

    invoke-static {v4}, LX/3AS;->A9m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pg;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    invoke-virtual {v2}, LX/4Ww;->AB3()LX/5SE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/5SE;

    invoke-virtual {v2}, LX/4Ww;->AB6()LX/4df;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/4df;

    invoke-static {v1}, LX/3I0;->AXJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/2r9;

    invoke-static {v1}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/2sK;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/4df;

    invoke-virtual {v0}, LX/4df;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0248

    invoke-static {p0, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/5SE;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5SE;->A00:LX/2QZ;

    const/4 v1, 0x3

    new-instance v0, LX/6J2;

    invoke-direct {v0, p0, v1}, LX/6J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5SE;->A00(LX/6B1;)V

    :cond_1
    return-void
.end method

.method public final A5R()V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/35i;->A00(LX/1Za;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0G:LX/32y;

    iget-object v6, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    iget v0, v1, LX/3gO;->A07:I

    if-nez v0, :cond_1

    iget v0, v1, LX/3gO;->A06:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/5Xa;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v7, v0, v8}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v9, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0U:Z

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0U:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A5S(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6Ff;

    invoke-direct {v0, p0, p1}, LX/6Ff;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BMb(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic BNG(I)V
    .locals 0

    return-void
.end method

.method public BQf(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, p2, p0}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, LX/2pg;->A03(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-static {p0}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5R()V

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0D(LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5Q()V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5R()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/2sK;

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x25

    new-instance v1, LX/3gq;

    invoke-direct {v1, p0, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5S(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/3gq;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/5de;->A00:Z

    const/16 v2, 0xd

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v9, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    invoke-virtual {v3, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v8, 0x1020030

    invoke-virtual {v3, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x7f0b008c

    invoke-virtual {v3, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v5, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x7f0b04e6

    invoke-virtual {v5, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0e076a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0SA;->A0N(Z)V

    :cond_2
    invoke-static {p0}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b14e1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b14e7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b14e8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-static {p0}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_creation_supported_on_primary"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f1219fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f1219fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f080c4e

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/profile/UsernameViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/UsernameViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0G()LX/0Y8;

    move-result-object v1

    const/16 v0, 0x1ad

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0N:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const/16 v3, 0x8

    invoke-static {v0, p0, v3}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b13cb

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0548

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_5

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5R()V

    const v0, 0x7f0b14ed

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, v5, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    invoke-static {v5, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b14e6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0P:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0P:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0W:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1227cc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0L:LX/7XT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7XT;->A01(I)V

    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/2sK;

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0Q:Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    invoke-static {p0}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5Q()V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const v0, 0x7f1227ef

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0P:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12279a

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0L:LX/7XT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7XT;->A00(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0W:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5S(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
