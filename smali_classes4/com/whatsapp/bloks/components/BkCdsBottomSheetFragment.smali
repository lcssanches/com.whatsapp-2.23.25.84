.class public Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements LX/0wf;


# instance fields
.field public A00:LX/0hY;

.field public A01:LX/7lE;

.field public A02:LX/7Rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    const v0, 0x1010058

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1010057

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Only fullscreen activities can request orientation"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/redex/OriginalClassName;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "FixedOrientationCompat"

    const-string v0, "%s hit fixed orientation exception"

    invoke-static {v1, v0, v3, v2}, LX/7mL;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v3

    :goto_0
    return-void
.end method

.method public static A01(Landroid/app/Activity;I)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0b()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hY;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7lE;

    iget-object v0, v0, LX/7lE;->A00:LX/7rW;

    if-eqz v0, :cond_0

    iget v1, v2, LX/0hY;->A00:I

    iget-object v0, v0, LX/7rW;->A00:LX/8mi;

    invoke-interface {v0, v1}, LX/8mi;->Bis(I)V

    :cond_0
    iget-object v0, v2, LX/0hY;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v2

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7lE;

    new-instance v5, LX/0LI;

    invoke-direct {v5, v2}, LX/0LI;-><init>(LX/0hY;)V

    new-instance v11, LX/0LJ;

    invoke-direct {v11, v2}, LX/0LJ;-><init>(LX/0hY;)V

    sget-object v7, LX/70E;->A02:LX/70E;

    iget-object v6, v14, LX/7lE;->A03:LX/7XS;

    iget-boolean v8, v14, LX/7lE;->A0D:Z

    new-instance v3, LX/0Pa;

    invoke-direct/range {v3 .. v8}, LX/0Pa;-><init>(Landroid/content/Context;LX/0LI;LX/7XS;LX/70E;Z)V

    iput-object v3, v2, LX/0hY;->A04:LX/0Pa;

    new-instance v8, LX/0PZ;

    move-object v9, v4

    move-object v10, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0PZ;-><init>(Landroid/content/Context;LX/0LI;LX/0LJ;LX/7XS;LX/70E;)V

    iput-object v8, v2, LX/0hY;->A03:LX/0PZ;

    iget-object v0, v14, LX/7lE;->A08:LX/714;

    iput-object v0, v2, LX/0hY;->A06:LX/714;

    invoke-static {v4}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hY;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v2, LX/0hY;->A06:LX/714;

    new-instance v12, LX/03D;

    invoke-direct {v12, v4, v0}, LX/03D;-><init>(Landroid/content/Context;LX/714;)V

    iput-object v12, v2, LX/0hY;->A01:LX/03D;

    iget-object v0, v12, LX/03D;->A01:LX/03I;

    iput-object v2, v0, LX/03I;->A00:LX/0s7;

    new-instance v10, LX/03E;

    move-object v11, v4

    move-object v13, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/03E;-><init>(Landroid/content/Context;LX/03D;LX/7XS;LX/7lE;LX/70E;)V

    iput-object v10, v2, LX/0hY;->A02:LX/03E;

    iget-object v0, v2, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OP;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v1, LX/0OP;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, LX/0Rf;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/0OP;->A00:Landroid/view/View;

    iget-object v0, v2, LX/0hY;->A01:LX/03D;

    iget-object v3, v0, LX/03D;->A01:LX/03I;

    const/4 v1, 0x0

    sget-object v0, LX/0Go;->A01:LX/0Go;

    invoke-virtual {v3, v4, v0, v1}, LX/03I;->A02(Landroid/view/View;LX/0Go;Z)V

    invoke-virtual {v5}, LX/0Rf;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, LX/0hY;->A02:LX/03E;

    return-object v0

    :cond_2
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 5

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v4, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hY;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/0hY;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0hY;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(Landroid/app/Activity;I)V

    iput-object v2, v4, LX/0hY;->A07:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A18()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hY;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v4, v5, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v1, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A05()V

    :cond_2
    iget-object v0, v1, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A03()V

    iput-object v2, v1, LX/0OP;->A00:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0hY;->A04:LX/0Pa;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/0Pa;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/0hY;->A04:LX/0Pa;

    :cond_4
    iget-object v0, v5, LX/0hY;->A03:LX/0PZ;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/0hY;->A03:LX/0PZ;

    :cond_5
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7lE;->A01(Landroid/os/Bundle;)LX/7lE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7lE;

    new-instance v0, LX/0hY;

    invoke-direct {v0}, LX/0hY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hY;

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7lE;

    if-eqz v0, :cond_0

    const-string v1, "open_screen_config"

    invoke-virtual {v0}, LX/7lE;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7lE;

    iget-object v1, v5, LX/7lE;->A08:LX/714;

    iput-object v1, v7, LX/0hY;->A06:LX/714;

    sget-object v0, LX/714;->A03:LX/714;

    if-eq v1, v0, :cond_15

    iput-object v1, v7, LX/0hY;->A06:LX/714;

    if-eq v1, v0, :cond_14

    new-instance v4, LX/00P;

    invoke-direct {v4, v6}, LX/00P;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/7lE;->A06:LX/712;

    sget-object v0, LX/712;->A02:LX/712;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/712;->A04:LX/712;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/7lE;->A05:LX/7sE;

    if-eqz v0, :cond_10

    iget v10, v0, LX/7sE;->A01:I

    iget v9, v0, LX/7sE;->A03:I

    iget v8, v0, LX/7sE;->A02:I

    iget v1, v0, LX/7sE;->A00:I

    iget-object v0, v4, LX/00P;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10, v9, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, v5, LX/7lE;->A08:LX/714;

    sget-object v0, LX/714;->A02:LX/714;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_13

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_2
    new-instance v9, LX/0hX;

    invoke-direct {v9, v0}, LX/0hX;-><init>(F)V

    iput-object v9, v4, LX/00P;->A08:LX/0tf;

    iget-object v10, v4, LX/00P;->A09:LX/02s;

    iget-object v8, v4, LX/00P;->A07:LX/0tf;

    const/4 v11, 0x2

    if-nez v8, :cond_c

    new-array v1, v11, [LX/0tf;

    sget-object v12, LX/00P;->A0H:LX/0tf;

    aput-object v12, v1, v3

    aput-object v9, v1, v2

    :goto_3
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02s;->A03([LX/0tf;Z)V

    :goto_4
    iput-object v9, v4, LX/00P;->A07:LX/0tf;

    iget-object v8, v4, LX/00P;->A08:LX/0tf;

    if-nez v8, :cond_a

    if-nez v9, :cond_9

    new-array v1, v2, [LX/0tf;

    aput-object v12, v1, v3

    :goto_5
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02s;->A03([LX/0tf;Z)V

    iget-boolean v0, v4, LX/00P;->A0E:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v4, LX/00P;->A0E:Z

    :cond_1
    iget-boolean v0, v4, LX/00P;->A0A:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v4, LX/00P;->A0A:Z

    iget v0, v4, LX/00P;->A00:F

    invoke-virtual {v4, v0}, LX/00P;->A02(F)V

    :cond_2
    iput-boolean v2, v10, LX/02s;->A0B:Z

    invoke-virtual {v5}, LX/7lE;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Jk;

    invoke-direct {v1}, LX/0Jk;-><init>()V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/02s;->A08:Ljava/util/List;

    iput-object v1, v10, LX/02s;->A03:LX/0Jk;

    :cond_3
    iget-object v1, v5, LX/7lE;->A03:LX/7XS;

    sget-object v0, LX/70e;->A02:LX/70e;

    invoke-static {v6, v0, v1}, LX/5Xw;->A00(Landroid/content/Context;LX/70e;LX/7XS;)I

    move-result v1

    iget v0, v4, LX/00P;->A02:I

    if-eq v0, v1, :cond_4

    iput v1, v4, LX/00P;->A02:I

    iget v0, v4, LX/00P;->A00:F

    invoke-virtual {v4, v0}, LX/00P;->A02(F)V

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, v4, LX/00P;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v4, LX/00P;->A01:F

    iget v0, v4, LX/00P;->A00:F

    invoke-virtual {v4, v0}, LX/00P;->A02(F)V

    :cond_5
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    iput-object v4, v7, LX/0hY;->A05:LX/00P;

    new-instance v0, LX/0M4;

    invoke-direct {v0, v6, v7}, LX/0M4;-><init>(Landroid/content/Context;LX/0hY;)V

    iput-object v0, v4, LX/00P;->A06:LX/0M4;

    invoke-static {v6}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    :cond_8
    return-object v4

    :cond_9
    new-array v1, v11, [LX/0tf;

    aput-object v12, v1, v3

    aput-object v9, v1, v2

    goto/16 :goto_5

    :cond_a
    if-nez v9, :cond_b

    new-array v1, v11, [LX/0tf;

    aput-object v12, v1, v3

    aput-object v8, v1, v2

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tf;

    aput-object v12, v1, v3

    aput-object v8, v1, v2

    aput-object v9, v1, v11

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tf;

    sget-object v12, LX/00P;->A0H:LX/0tf;

    aput-object v12, v1, v3

    aput-object v9, v1, v2

    aput-object v8, v1, v11

    goto/16 :goto_3

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_e
    new-instance v9, LX/0xR;

    invoke-direct {v9, v3}, LX/0xR;-><init>(I)V

    iput-object v9, v4, LX/00P;->A08:LX/0tf;

    iget-object v10, v4, LX/00P;->A09:LX/02s;

    iget-object v8, v4, LX/00P;->A07:LX/0tf;

    const/4 v11, 0x2

    if-nez v8, :cond_f

    new-array v1, v11, [LX/0tf;

    sget-object v12, LX/00P;->A0H:LX/0tf;

    aput-object v12, v1, v3

    aput-object v9, v1, v2

    :goto_6
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02s;->A03([LX/0tf;Z)V

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tf;

    sget-object v12, LX/00P;->A0H:LX/0tf;

    aput-object v12, v1, v3

    aput-object v9, v1, v2

    aput-object v8, v1, v11

    goto :goto_6

    :cond_10
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/00P;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/712;->A03:LX/712;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Encountered unsupported CDS bottom sheet style."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A1T()LX/0hY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AyP(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v0

    iget-object v0, v0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B0o(LX/0Go;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v3

    iput-object p2, v3, LX/0hY;->A08:Ljava/lang/Runnable;

    iget-object v2, v3, LX/0hY;->A06:LX/714;

    sget-object v0, LX/714;->A03:LX/714;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, LX/0hY;->A09:Z

    iput v1, v3, LX/0hY;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0hY;->A05:LX/00P;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/0hY;->A09:Z

    iput v1, v3, LX/0hY;->A00:I

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public BYZ(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hY;->A01(I)V

    return-void
.end method

.method public Beg(LX/0Rf;LX/8mj;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/0Go;->A01:LX/0Go;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0hY;->A05(Landroid/content/Context;LX/0Rf;LX/0Go;LX/8mj;I)V

    return-void
.end method
