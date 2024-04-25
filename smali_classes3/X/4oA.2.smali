.class public LX/4oA;
.super LX/4pi;


# instance fields
.field public A00:LX/3j7;

.field public A01:LX/5PZ;

.field public A02:LX/96A;

.field public A03:LX/9QD;

.field public A04:LX/2sM;

.field public A05:Z

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/WaFrameLayout;

.field public final A09:Lcom/whatsapp/WaTextView;

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0C:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1gB;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1b03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4oA;->A0B:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b121c

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4oA;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1220

    invoke-static {p0, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b121f

    invoke-static {p0, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b121d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaFrameLayout;

    iput-object v3, p0, LX/4oA;->A08:Lcom/whatsapp/WaFrameLayout;

    const v0, 0x7f0b1221

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A0C:LX/5Xb;

    invoke-static {p1}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t3;

    if-eqz v0, :cond_0

    new-instance v0, LX/3j7;

    invoke-direct {v0}, LX/3j7;-><init>()V

    iput-object v0, p0, LX/4oA;->A00:LX/3j7;

    iget-object v1, v0, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    check-cast v2, LX/0t3;

    const/16 v0, 0xf6

    invoke-static {v2, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    const/16 v1, 0x2f

    new-instance v0, LX/56j;

    invoke-direct {v0, p1, v1, p0}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4oA;->A1y()V

    return-void
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4oA;->A03:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A05()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121229

    if-eqz v2, :cond_0

    const v0, 0x7f120697

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4oA;->A03:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A05()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121228

    if-eqz v2, :cond_0

    const v0, 0x7f12122a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setThumbnail(LX/1gB;)V
    .locals 2

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33A;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oA;->A00:LX/3j7;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/3j7;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4pi;->A26:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 5

    iget-boolean v0, p0, LX/4oA;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oA;->A05:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v4

    iget-object v3, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v3, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v3, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v3, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v3, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v3}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v3, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v2

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v3, LX/3I0;->A4U:LX/43H;

    invoke-static {v2, v3, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    iget-object v1, v4, LX/4Wz;->A0H:LX/4Ww;

    invoke-static {v1, v3, p0}, LX/4FP;->A0Q(LX/4Ww;LX/3I0;LX/4pi;)V

    invoke-static {v3}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, LX/4oA;->A01:LX/5PZ;

    invoke-virtual {v1}, LX/4Ww;->ACc()LX/9QD;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A03:LX/9QD;

    invoke-static {v3}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A02:LX/96A;

    invoke-static {v3}, LX/3I0;->AER(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p0, LX/4oA;->A04:LX/2sM;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4oA;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

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
    invoke-virtual {p0}, LX/4oA;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 5

    iget-object v4, p0, LX/4pk;->A0U:LX/37v;

    check-cast v4, LX/1gB;

    invoke-direct {p0, v4}, LX/4oA;->setThumbnail(LX/1gB;)V

    iget-object v1, p0, LX/4oA;->A0A:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v0, v4}, LX/5dg;->A03(LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v1, v0, v4}, LX/5dg;->A02(Landroid/content/Context;LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/4oA;->A09:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, LX/4oA;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4oA;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1gB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4oA;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    :cond_0
    iget-object v0, p0, LX/4oA;->A03:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4oA;->A0C:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget v2, v4, LX/1gB;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4oA;->A08:Lcom/whatsapp/WaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/4oA;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getFMessage()LX/1gB;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1gB;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a2

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1gB;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
