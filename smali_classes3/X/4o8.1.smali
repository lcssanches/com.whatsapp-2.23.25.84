.class public final LX/4o8;
.super LX/4pi;


# instance fields
.field public A00:LX/5Xa;

.field public A01:LX/2qP;

.field public A02:LX/2Xh;

.field public A03:LX/8MR;

.field public A04:LX/8MR;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/WaImageView;

.field public final A0B:Lcom/whatsapp/WaTextView;

.field public final A0C:Lcom/whatsapp/WaTextView;

.field public final A0D:Lcom/whatsapp/WaTextView;

.field public final A0E:Lcom/whatsapp/contact/FacepileView;

.field public final A0F:LX/5Xp;

.field public final A0G:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1fT;)V
    .locals 1

    invoke-static {p1, p4, p2}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p2, p0, LX/4o8;->A0F:LX/5Xp;

    const v0, 0x7f0b0a28

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A09:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0a13

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a23

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A0G:LX/5Xb;

    const v0, 0x7f0b0a03

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4o8;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a06

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a05

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4o8;->A0A:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0a04

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A06:Landroid/view/View;

    const v0, 0x7f0b167d

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/FacepileView;

    iput-object v0, p0, LX/4o8;->A0E:Lcom/whatsapp/contact/FacepileView;

    const v0, 0x7f0b167e

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b167f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4o8;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/4o8;->A1y()V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o8;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o8;->A05:Z

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

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A47:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xh;

    iput-object v0, p0, LX/4o8;->A02:LX/2Xh;

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A00:LX/5Xa;

    iget-object v0, v2, LX/3I0;->A9C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qP;

    iput-object v0, p0, LX/4o8;->A01:LX/2qP;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4o8;->A03:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A04:LX/8MR;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4o8;->A1y()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    invoke-virtual {p0}, LX/4o8;->A1y()V

    return-void
.end method

.method public final A1y()V
    .locals 8

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1fT;

    iget-object v1, v4, LX/1fT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4o8;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v3, p0, LX/4pi;->A1F:LX/2tf;

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v4, LX/1fT;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3A4;->A00(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v4, LX/1fT;->A00:J

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/4o8;->A0C:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120bf3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v6, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2mC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4o8;->A0G:LX/5Xb;

    invoke-static {v1}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/5Xb;->A0B(I)V

    :goto_0
    const/16 v1, 0x2a

    new-instance v0, LX/56j;

    invoke-direct {v0, p0, v1, v4}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4o8;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4o8;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LX/4o8;->getEventUtils()LX/2Xh;

    move-result-object v2

    new-instance v1, LX/665;

    invoke-direct {v1, p0}, LX/665;-><init>(LX/4o8;)V

    const-string v0, "ConversationRowEvent"

    invoke-virtual {v2, v4, v0, v1}, LX/2Xh;->A00(LX/1fT;Ljava/lang/String;LX/8wF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4o8;->getEventMessageManager()LX/2qP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2qP;->A02(LX/1fT;)Z

    move-result v0

    iget-object v2, p0, LX/4o8;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f06022d

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4o8;->A0A:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4o8;->A07:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4o8;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f06022e

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4o8;->A0A:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4o8;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x29

    new-instance v1, LX/56j;

    invoke-direct {v1, p0, v0, v4}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/4o8;->A0G:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0271

    return v0
.end method

.method public final getContactAvatars()LX/5Xa;
    .locals 1

    iget-object v0, p0, LX/4o8;->A00:LX/5Xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventMessageManager()LX/2qP;
    .locals 1

    iget-object v0, p0, LX/4o8;->A01:LX/2qP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventUtils()LX/2Xh;
    .locals 1

    iget-object v0, p0, LX/4o8;->A02:LX/2Xh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0271

    return v0
.end method

.method public final getIoDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4o8;->A03:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4o8;->A04:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setContactAvatars(LX/5Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4o8;->A00:LX/5Xa;

    return-void
.end method

.method public final setEventMessageManager(LX/2qP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4o8;->A01:LX/2qP;

    return-void
.end method

.method public final setEventUtils(LX/2Xh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4o8;->A02:LX/2Xh;

    return-void
.end method

.method public final setIoDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4o8;->A03:LX/8MR;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4o8;->A04:LX/8MR;

    return-void
.end method
