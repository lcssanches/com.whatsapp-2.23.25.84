.class public LX/4pd;
.super LX/4p0;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4p0;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const v0, 0x7f0b1cc3

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cc7

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cc5

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1cc1

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4pd;->A07:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v3, 0x7f0b07a7

    invoke-static {v4, v3}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b0794

    invoke-static {v4, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    invoke-static {v1, v3}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A01:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pd;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4oo;->A25()V

    return-void
.end method

.method private setTransitionNames(LX/1fU;)V
    .locals 0

    invoke-static {p0, p1}, LX/4FP;->A0f(LX/4pi;LX/37v;)V

    return-void
.end method


# virtual methods
.method public A1K()V
    .locals 7

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/44c;

    invoke-interface {v2}, LX/44c;->BDA()I

    move-result v1

    invoke-static {v1}, Lcom/Lzm/Settings/Tools/Privacy;->ViewOnceV2(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, LX/37v;

    iget-object v0, p0, LX/4pi;->A1I:LX/3Ry;

    invoke-static {v0, v2}, LX/3AO;->A03(LX/3Ry;LX/37v;)LX/3gO;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v2, LX/1g2;

    const v1, 0x7f12232a

    const v5, 0x7f122329

    if-eqz v0, :cond_0

    const v1, 0x7f122317

    const v5, 0x7f122316

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Kj;->A0R(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/4pi;->A0v:LX/36b;

    invoke-static {v0, v6, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Kj;->A0e(Z)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/1fU;->A1x()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversation/row/viewOnce/no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4pf;->A23()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pk;->A0V:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4cN;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5SA;->A0A:Z

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5SA;->A00(LX/5SA;LX/31r;)V

    const/4 v0, 0x3

    iput v0, v1, LX/5SA;->A01:I

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    const/16 v0, 0x2e

    new-instance v2, LX/3gx;

    invoke-direct {v2, p0, v0, v3}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A24()V
    .locals 1

    invoke-super {p0}, LX/4oo;->A24()V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pi;->A1f(LX/37v;)V

    return-void
.end method

.method public A25()V
    .locals 4

    invoke-super {p0}, LX/4oo;->A25()V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v1

    invoke-static {v1}, Lcom/Lzm/Settings/Tools/Privacy;->ViewOnceV2(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v2

    invoke-static {p0, v2}, LX/4FP;->A0f(LX/4pi;LX/37v;)V

    iget-object v0, p0, LX/4pd;->A07:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/4oo;->A00(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1fU;IZ)V

    iget-object v0, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, v1}, LX/4oo;->A28(Landroid/view/View;IZ)V

    invoke-virtual {p0, v2, v3}, LX/4pd;->A29(LX/1fU;I)V

    invoke-virtual {p0, v2}, LX/4pi;->A1f(LX/37v;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4oo;->A24()V

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f122311

    invoke-static {p0, v2, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v3

    invoke-static {v3}, LX/3AO;->A00(LX/1fU;)I

    move-result v2

    invoke-static {p0, v3}, LX/4FP;->A0f(LX/4pi;LX/37v;)V

    iget-object v0, p0, LX/4pd;->A07:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/4oo;->A00(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1fU;IZ)V

    iget-object v0, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, LX/4oo;->A28(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3, v2}, LX/4pd;->A29(LX/1fU;I)V

    invoke-virtual {p0, v3}, LX/4pi;->A1f(LX/37v;)V

    return-void
.end method

.method public A28(Landroid/view/View;IZ)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4oo;->A28(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4pd;->A05:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    iget-object v6, p0, LX/4pd;->A05:Lcom/whatsapp/WaTextView;

    iget-object v5, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v3, v0, LX/1fU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v5, v3, v4}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A29(LX/1fU;I)V
    .locals 9

    iget-object v7, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, p1, LX/1fU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    const-string v6, ""

    :goto_0
    invoke-static {p0, p1}, LX/4FP;->A0E(LX/4pi;LX/37v;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v1, p0, LX/4pk;->A0O:LX/36W;

    if-ne p2, v2, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v5, v0, v4

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v6, v0, v4

    aput-object v5, v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v5, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->ViewOnceV2(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pd;->A03:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4pd;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->ViewOnceV2(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pd;->A00:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4pd;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pd;->A02:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
