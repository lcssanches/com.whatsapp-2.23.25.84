.class public final Lcom/whatsapp/avatar/home/AvatarHomeActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/4W6;

.field public A09:Lcom/whatsapp/CircularProgressBar;

.field public A0A:LX/47T;

.field public A0B:Lcom/whatsapp/WaImageView;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:Lcom/whatsapp/WaTextView;

.field public A0E:Lcom/whatsapp/WaTextView;

.field public A0F:Lcom/whatsapp/WaTextView;

.field public A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

.field public A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

.field public A0I:LX/321;

.field public A0J:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0K:Z

.field public final A0L:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;-><init>(I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/5xu;

    invoke-direct {v0, p0}, LX/5xu;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeActivity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/07x;->A4A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0A:LX/47T;

    iget-object v0, v3, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0I:LX/321;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    const-string v1, "browseStickersTextView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    const-string v1, "createProfilePhotoTextView"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    const-string v1, "deleteAvatarTextView"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SA;->A06()V

    :cond_0
    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

    if-nez v3, :cond_1

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/3jo;

    invoke-direct {v2, v0, p0, v1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A5S(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

    if-nez v2, :cond_0

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A5T()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0047

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0732

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/MainChildCoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

    const v0, 0x7f0b01f0

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01f1

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0205

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01ff

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01df

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b01fa

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    invoke-static {p0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    iput-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b0206

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0207

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b01e0

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b01e3

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b01e4

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0200

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b01e2

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0J:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b01ee

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4W6;

    const/4 v0, 0x0

    invoke-static {v3, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    const v1, 0x7f0803f4

    invoke-static {p0}, LX/5bn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    iput-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A08:LX/4W6;

    const v0, 0x7f0b01ef

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0212

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/WaTextView;

    const v1, 0x7f1201dd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0SA;->A0B(I)V

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    new-instance v1, LX/64i;

    invoke-direct {v1, p0}, LX/64i;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeActivity;)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    new-instance v1, LX/64h;

    invoke-direct {v1, p0}, LX/64h;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeActivity;)V

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "newUserAvatarImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1201b3

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_4

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f1201b6

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
