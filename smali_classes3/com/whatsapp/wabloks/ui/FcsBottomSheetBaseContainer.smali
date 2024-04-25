.class public Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;

# interfaces
.implements LX/44x;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/5Pf;

.field public A07:LX/3dV;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/WaTextView;

.field public A0A:LX/8n4;

.field public A0B:LX/8n7;

.field public A0C:LX/36W;

.field public A0D:LX/2pk;

.field public A0E:LX/30l;

.field public A0F:LX/9NY;

.field public A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

.field public A0H:LX/2iO;

.field public A0I:LX/9E2;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;-><init>()V

    const-string v0, "CLOSE"

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    return-void
.end method

.method public static synthetic A00(LX/8n5;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, LX/87e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/87e;

    invoke-virtual {v0}, LX/87e;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->Bm8(Z)V

    invoke-interface {p0}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    new-instance v0, LX/5OF;

    invoke-direct {v0, v1}, LX/5OF;-><init>(LX/7xp;)V

    iget-object p0, v0, LX/5OF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5OF;->A00:LX/8mc;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:LX/3dV;

    if-eqz v1, :cond_2

    new-instance v0, LX/8DY;

    invoke-direct {v0, p1, p0}, LX/8DY;-><init>(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/16 v1, 0xc

    new-instance v0, LX/8yc;

    invoke-direct {v0, v2, v1}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8n7;

    return-void

    :cond_1
    invoke-interface {p0}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1a()V

    return-void
.end method

.method public static synthetic A01(LX/8BO;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8BO;->A00:Z

    iput-boolean v0, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Z

    return-void
.end method

.method public static synthetic A02(LX/9ad;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ad;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9ad;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ad;->A02:Ljava/lang/String;

    iput-object v2, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1a()V

    return-void
.end method

.method public static synthetic A03(LX/8BP;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    invoke-static {p0}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8BP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic A04(LX/9aY;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9aY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A07(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/36W;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080c63

    if-eqz v1, :cond_0

    const v0, 0x7f080ca9

    :cond_0
    invoke-static {v2, v4, v3, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, LX/5Av;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Av;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5Av;->A0M()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0E(Landroid/view/KeyEvent;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fds_observer_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_button_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    if-eqz v4, :cond_1

    const/16 v0, 0xf

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ad;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aY;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BK;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BL;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BP;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BO;

    invoke-virtual {v4, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8qA;

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/36W;

    if-eqz v1, :cond_8

    new-instance v0, LX/9E2;

    invoke-direct {v0, v5, v1, v4}, LX/9E2;-><init>(Landroid/content/Context;LX/36W;LX/8qA;)V

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/9E2;

    const v0, 0x7f0e095c

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0280

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0SA;->A0Q(Z)V

    :cond_2
    const v0, 0x7f0b1b55

    invoke-static {v4, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0281

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b02a6

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iput-object v6, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1d89

    invoke-static {v4, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/497;

    invoke-direct {v0, p0, v1}, LX/497;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b1d7e

    invoke-static {v4, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1a()V

    const v0, 0x7f0b1d32

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v5, LX/0ee;

    invoke-direct {v5, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A00(Ljava/lang/String;)Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "fds_content_manager"

    invoke-virtual {v5, v2, v0, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    iput-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    :cond_5
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    const v0, 0x7f0b0acb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    iput v0, v1, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    :cond_6
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_show_divider_under_nav_bar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    const v0, 0x7f0b0880

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p0

    instance-of v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    invoke-direct {v1, v0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    iput-object v1, v2, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    const v0, 0x7f0b1209

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    :cond_7
    return-object v4

    :cond_8
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/9NY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9NY;->A00()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    return-void

    :cond_1
    const-string v0, "bkPendingScreenTransitionCallbacks"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/9E2;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150497

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/30l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    :cond_0
    return-void

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "fds_state_name"

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_on_back"

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_on_back_params"

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_button_style"

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_observer_id"

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fcs_bottom_sheet_max_height_percentage"

    iget v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fcs_show_divider_under_nav_bar"

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BS;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    return-void
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/9E2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/94T;->BPJ(Landroid/view/Menu;)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1d32

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0fI;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/9E2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/94T;->BW8(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1d32

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fI;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f15030f

    return v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4Kl;

    iget-object v4, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/5Pf;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    new-instance v2, LX/8V9;

    invoke-direct {v2, p0}, LX/8V9;-><init>(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/5ex;

    invoke-direct {v0, v3, v5, v4, v2}, LX/5ex;-><init>(Landroid/app/Activity;LX/4Kl;LX/5Pf;LX/8wE;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/8z9;

    invoke-direct {v0, p0, v1}, LX/8z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v5

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/8n4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8n4;->B2c()LX/6ib;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8n7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, LX/86Q;->A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/9ac;

    invoke-direct {v0, v3, v1, v2}, LX/9ac;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A1a()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8n7;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:LX/2iO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, LX/8Bm;

    invoke-direct {v3, p0}, LX/8Bm;-><init>(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    invoke-virtual/range {v0 .. v6}, LX/2iO;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/434;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "phoenixNavigationBarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Z

    return v0
.end method

.method public Bm7(Z)V
    .locals 0

    return-void
.end method

.method public Bm8(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/2pk;

    if-eqz v1, :cond_0

    new-instance v0, LX/3dc;

    invoke-direct {v0}, LX/3dc;-><init>()V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
