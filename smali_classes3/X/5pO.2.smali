.class public final LX/5pO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rP;
.implements LX/6CY;
.implements LX/6CV;
.implements LX/6CX;


# instance fields
.field public A00:LX/6CU;

.field public A01:LX/8jR;

.field public final A02:LX/5Xq;

.field public final A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

.field public final A04:LX/5Rh;

.field public final A05:LX/7IB;

.field public final A06:LX/2co;

.field public final A07:LX/5T8;

.field public final A08:LX/5pP;


# direct methods
.method public constructor <init>(LX/5Xq;Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;LX/5Rh;LX/7IB;LX/2co;LX/5T8;LX/5pP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    iput-object p1, p0, LX/5pO;->A02:LX/5Xq;

    iput-object p3, p0, LX/5pO;->A04:LX/5Rh;

    iput-object p5, p0, LX/5pO;->A06:LX/2co;

    iput-object p4, p0, LX/5pO;->A05:LX/7IB;

    iput-object p7, p0, LX/5pO;->A08:LX/5pP;

    iput-object p6, p0, LX/5pO;->A07:LX/5T8;

    iget-object v4, p1, LX/5Xq;->A01:LX/08S;

    invoke-static {v4}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gK;

    const/4 v0, 0x1

    invoke-virtual {p5, v1, v2, v0}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    iget-object v3, p3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/5Xq;->A00()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p6, v0}, LX/5T8;->A00(I)V

    iget-object v2, p7, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p7, LX/5pP;->A07:LX/36W;

    new-instance v0, LX/4Rn;

    invoke-direct {v0, v1}, LX/4Rn;-><init>(LX/36W;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-static {v4}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5pO;->A04:LX/5Rh;

    iget-object v1, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/36W;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/5YT;->A00(Landroid/view/View;LX/36W;)V

    :goto_0
    iget-object v0, p0, LX/5pO;->A07:LX/5T8;

    invoke-virtual {v0, v2}, LX/5T8;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/5YT;->A01(Landroid/view/View;LX/36W;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v5, p0, LX/5pO;->A04:LX/5Rh;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/5Rh;->A00:Landroid/content/Context;

    const v0, 0x7f1200fc

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, v5, LX/5Rh;->A01:LX/36V;

    iget-object v2, v5, LX/5Rh;->A05:LX/30C;

    iget-object v0, v5, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/5Rh;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/5Rh;->A03:LX/32k;

    invoke-static {v2, v1, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v3, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C7;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-static {v3}, LX/4C7;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A02(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v3, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C5;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-static {v3}, LX/4C5;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A03(Z)V
    .locals 1

    iget-object v0, p0, LX/5pO;->A07:LX/5T8;

    iget-object v0, v0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    iget-object v1, p0, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5pO;->A08:LX/5pP;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BKr()V
    .locals 1

    iget-object v0, p0, LX/5pO;->A00:LX/6CU;

    invoke-interface {v0}, LX/6CU;->BKr()V

    return-void
.end method

.method public BNM()V
    .locals 1

    iget-object v0, p0, LX/5pO;->A00:LX/6CU;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    :cond_0
    return-void
.end method

.method public BYK(Z)V
    .locals 5

    iget-object v3, p0, LX/5pO;->A00:LX/6CU;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x17f4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean p1, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Z)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/5Wl;

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v2, v1, v0}, LX/5Wl;->A02(Landroid/os/Bundle;LX/5gK;)V

    invoke-virtual {v3, v4}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/8yV;

    invoke-direct {v0, v3, v1}, LX/8yV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1N:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5l(Z)V

    return-void
.end method

.method public BZv()V
    .locals 6

    iget-object v5, p0, LX/5pO;->A00:LX/6CU;

    check-cast v5, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5o()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1F:LX/5oJ;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5oJ;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/5oJ;->A0A(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0T:LX/5XE;

    invoke-static {v5}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v4, LX/5XE;->A01:LX/4tf;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4tf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/5XE;->A06:LX/1lz;

    iget-object v0, v0, LX/1lz;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/5XE;->A01:LX/4tf;

    iput-object v2, v3, LX/4tf;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v3, LX/4tf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/5XE;->A03(I)V

    :cond_6
    return-void
.end method

.method public Bco(I)V
    .locals 5

    iget-object v4, p0, LX/5pO;->A01:LX/8jR;

    check-cast v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1T:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5g(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    invoke-virtual {v0, p1}, LX/4lQ;->A0I(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v1, v0, LX/5pP;->A02:LX/4R4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4R4;->A00:Z

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/3j0;

    invoke-direct {v2, v4, v0}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BeF()V
    .locals 4

    iget-object v3, p0, LX/5pO;->A02:LX/5Xq;

    iget-object v0, v3, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5Xq;->A05(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/5Xq;->A05(I)V

    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
