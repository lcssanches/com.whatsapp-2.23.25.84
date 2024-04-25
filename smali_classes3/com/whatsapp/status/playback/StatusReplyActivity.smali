.class public Lcom/whatsapp/status/playback/StatusReplyActivity;
.super Lcom/whatsapp/status/playback/MessageReplyActivity;


# instance fields
.field public A00:LX/31G;

.field public A01:LX/1dO;

.field public A02:LX/5oJ;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/476;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/playback/StatusReplyActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A04:Landroid/graphics/Rect;

    const/16 v1, 0x1c

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    const/16 v1, 0x19

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A06:LX/476;

    const/16 v1, 0x29

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/playback/MessageReplyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Z

    const/16 v0, 0xd3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v6

    iget-object v4, v6, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v4, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v4}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v4, p0}, LX/4Kk;->A1z(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v4}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0d:LX/2uF;

    invoke-static {v4}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    invoke-static {v4, v0, p0}, LX/4Kk;->A1y(LX/3I0;LX/46s;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v4}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0T:LX/5oL;

    invoke-static {v4}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0p:LX/4wV;

    invoke-static {v4}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    invoke-static {v4}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1J:LX/8v7;

    invoke-static {v4}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0V:LX/5Vm;

    invoke-static {v4}, LX/3I0;->AZP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1O:LX/8oP;

    invoke-static {v4}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/4Kk;->A20(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;LX/1lz;)V

    invoke-static {v4}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    invoke-static {v4, v0, p0}, LX/4Kk;->A1x(LX/3I0;LX/36b;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    iget-object v0, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0f:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v4}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0a:LX/36Q;

    iget-object v0, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xc;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1L:LX/5Xc;

    iget-object v0, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1G:LX/5aV;

    iget-object v0, v4, LX/3I0;->A3q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ws;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0J:LX/5Ws;

    invoke-static {v4}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-static {v4}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0K:LX/36S;

    iget-object v0, v4, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A16:LX/367;

    invoke-static {v4}, LX/3I0;->AXt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u9;

    invoke-static {v4}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i5;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v0

    new-instance v5, LX/11h;

    invoke-direct {v5, v2, v1, v0}, LX/11h;-><init>(LX/2u9;LX/2i5;LX/8MR;)V

    iget-object v0, v6, LX/4Ww;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i6;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v2

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;-><init>(LX/11h;LX/2i6;LX/8MR;LX/8MR;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A14:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v4}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    invoke-static {v4}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0W:LX/5o9;

    invoke-static {v6, v4, p0}, LX/4Kk;->A1m(LX/4Ww;LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v4}, LX/3I0;->ACc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1T:Z

    iget-object v0, v6, LX/4Ww;->A1G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5H8;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0G:LX/5H8;

    invoke-static {v4}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:LX/1dO;

    iget-object v0, v4, LX/3I0;->AWc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oJ;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/5oJ;

    invoke-static {v4}, LX/3I0;->AEL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31G;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:LX/31G;

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

.method public final A5e()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    :goto_0
    iget v0, v0, LX/4KE;->A01:I

    :goto_1
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v4, v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-static {v1, v4}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A02:LX/4Yg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A02:LX/4Yg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
