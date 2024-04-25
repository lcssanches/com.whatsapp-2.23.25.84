.class public Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;
.super Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/8v2;

.field public A01:LX/3Gv;

.field public A02:LX/3dV;

.field public A03:LX/2uE;

.field public A04:LX/36Z;

.field public A05:Lcom/whatsapp/WaTabLayout;

.field public A06:Lcom/whatsapp/WaViewPager;

.field public A07:LX/46x;

.field public A08:LX/2uB;

.field public A09:LX/5Xa;

.field public A0A:LX/3KY;

.field public A0B:LX/36b;

.field public A0C:LX/32y;

.field public A0D:LX/5K5;

.field public A0E:LX/36W;

.field public A0F:LX/2jP;

.field public A0G:LX/2uF;

.field public A0H:LX/2u7;

.field public A0I:LX/2ee;

.field public A0J:LX/1Za;

.field public A0K:LX/4Xg;

.field public A0L:LX/2rE;

.field public A0M:LX/1m9;

.field public A0N:LX/3kd;

.field public A0O:LX/472;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/6Ks;

    invoke-direct {v0, p0, v1}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/8v2;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e078b

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-super {p0, p1, v4}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1584

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/4C4;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2uF;

    iget-object v6, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/36Z;

    iget-object v10, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/2rE;

    iget-object v11, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1m9;

    iget-object v9, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/1Za;

    iget-object v7, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/46x;

    iget-boolean v12, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0P:Z

    new-instance v5, LX/3Ei;

    invoke-direct/range {v5 .. v12}, LX/3Ei;-><init>(LX/36Z;LX/46x;LX/2uF;LX/1Za;LX/2rE;LX/1m9;Z)V

    invoke-static {v5, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v1, LX/11q;

    invoke-virtual {v2, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v12

    check-cast v12, LX/11q;

    const v1, 0x7f0b1591

    invoke-static {v4, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTabLayout;

    iput-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    const v1, 0x7f0b1593

    invoke-static {v4, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaViewPager;

    iput-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    iget-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/472;

    new-instance v13, LX/3kd;

    invoke-direct {v13, v1, v0}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v13, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0N:LX/3kd;

    iget-object v5, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/2uE;

    iget-object v7, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/5Xa;

    iget-object v8, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/3KY;

    iget-object v9, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/36b;

    iget-object v11, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/36W;

    iget-object v10, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/32y;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    new-instance v2, LX/4Xg;

    invoke-direct/range {v2 .. v13}, LX/4Xg;-><init>(Landroid/content/Context;LX/0t3;LX/3dV;LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36W;LX/11q;LX/3kd;)V

    iput-object v2, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4Xg;

    iget-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v3, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    const/4 v2, 0x1

    new-instance v1, LX/6LE;

    invoke-direct {v1, v2}, LX/6LE;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0tK;Z)V

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    iget-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    new-instance v0, LX/5jr;

    invoke-direct {v0, v1}, LX/5jr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    const/16 v1, 0x2e

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v12, LX/11q;->A06:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v6, v12, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v0, v12, LX/11q;->A03:LX/2br;

    iget-object v2, v0, LX/2br;->A02:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v7, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2br;

    iget-object v3, v4, LX/2br;->A02:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6L0;

    invoke-direct {v0, v4, v7, p0, v1}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v1, v6, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/11q;->A07:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/11q;->A08:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-object v2
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ade

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public final A1c(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    invoke-virtual {v0, p2}, Lcom/whatsapp/WaTabLayout;->A0J(I)LX/5WL;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v3

    iput-object p1, v3, LX/5WL;->A01:Landroid/view/View;

    iget-object v0, v3, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ip;->A02()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/whatsapp/WaTabLayout;->A0I(IZ)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5WL;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/5WL;->A01:Landroid/view/View;

    iget-object v0, v1, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Ip;->A02()V

    :cond_3
    iput-object p1, v1, LX/5WL;->A01:Landroid/view/View;

    iget-object v0, v1, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Ip;->A02()V

    return-void
.end method
