.class public LX/4on;
.super LX/4pf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A0A:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fs;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b0713

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A01:Landroid/view/View;

    const v0, 0x7f0b1cc5

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A04:Landroid/widget/FrameLayout;

    const v2, 0x7f0b07a7

    invoke-static {v0, v2}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4on;->A04:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0794

    invoke-static {v0, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1cc7

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cc1

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4on;->A0A:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1cc6

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/4on;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cc8

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cc2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4on;->A09:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1cc3

    invoke-static {p0, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    iget-object v1, p0, LX/4on;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4on;->A24()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4on;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A0B:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4on;->A24()V

    return-void
.end method

.method public A1K()V
    .locals 7

    iget-object v4, p0, LX/4pk;->A0U:LX/37v;

    check-cast v4, LX/1fU;

    check-cast v4, LX/1fs;

    iget v1, v4, LX/1fs;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4pi;->A1I:LX/3Ry;

    invoke-static {v0, v4}, LX/3AO;->A03(LX/3Ry;LX/37v;)LX/3gO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const v0, 0x7f122300

    invoke-virtual {v5, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1222ff

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/4pi;->A0v:LX/36b;

    invoke-static {v0, v6, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v5, v2}, LX/4Kj;->A0e(Z)V

    invoke-static {v5}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/37v;->A1J:LX/31r;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.messaging.ViewOnceViewerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    const/16 v0, 0x2f

    new-instance v2, LX/3gx;

    invoke-direct {v2, p0, v0, v4}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4on;->A24()V

    :cond_1
    return-void
.end method

.method public final A24()V
    .locals 9

    iget-object v8, p0, LX/4pk;->A0U:LX/37v;

    check-cast v8, LX/1fU;

    check-cast v8, LX/1fs;

    iget v1, v8, LX/1fs;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4on;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/4on;->A09:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4on;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4on;->A04:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f122311

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060bbb

    invoke-static {v0, v6, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->A0A()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4on;->getViewStateDescription()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0805c3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    invoke-static {v4, v3}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4on;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/4on;->A0A:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/4on;->A04:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4on;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e9;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4on;->getViewStateDescription()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v8}, LX/4FP;->A0E(LX/4pi;LX/37v;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v3, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, LX/4pi;->A1f(LX/37v;)V

    const v3, 0x7f08083e

    const v2, 0x7f0805c3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04097a

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    const/4 v0, 0x3

    invoke-static {v5, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-static {v5, v4}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02dd

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1fs;

    iget v0, v0, LX/1fs;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4on;->A06:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4on;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1fs;

    iget v0, v0, LX/1fs;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4on;->A03:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4on;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1fs;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1fs;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02dd

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02de

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewStateDescription()I
    .locals 3

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1fs;

    iget v2, v0, LX/1fs;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f1222fe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f1222fd

    if-eq v2, v0, :cond_0

    const v1, 0x7f1222fc

    :cond_0
    return v1
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fs;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
