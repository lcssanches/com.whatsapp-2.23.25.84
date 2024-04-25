.class public final LX/4Js;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/2tf;

.field public A02:LX/1Pt;

.field public A03:LX/2mP;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public final A08:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public final A09:Lcom/whatsapp/conversation/comments/MessageText;

.field public final A0A:LX/5Xb;

.field public final A0B:LX/5Xb;

.field public final A0C:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4Js;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Js;->A05:Z

    invoke-virtual {p0}, LX/4Js;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A01:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->AaF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mP;

    iput-object v0, p0, LX/4Js;->A03:LX/2mP;

    :cond_0
    new-instance v0, LX/5zn;

    invoke-direct {v0, p1}, LX/5zn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A0C:LX/6EN;

    const v0, 0x7f0e01b3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05de

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4Js;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05e3

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/4Js;->A08:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b05e8

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageText;

    iput-object v0, p0, LX/4Js;->A09:Lcom/whatsapp/conversation/comments/MessageText;

    const v0, 0x7f0b05e2

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/4Js;->A07:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b05e6

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A0A:LX/5Xb;

    const v0, 0x7f0b05e7

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A0B:LX/5Xb;

    return-void
.end method

.method private final setupClickListener(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/4Js;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Xp;LX/5Rd;LX/37v;)V
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/4Js;->A08:Lcom/whatsapp/conversation/comments/ContactPictureView;

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    invoke-virtual {v0, v1, v12}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A09(LX/5Xp;LX/37v;)V

    iget-object v1, p0, LX/4Js;->A09:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v0, p0, LX/4Js;->A0B:LX/5Xb;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v12, v0}, Lcom/whatsapp/conversation/comments/MessageText;->A0N(LX/5Rd;LX/37v;LX/5Xb;)V

    iget-object v0, p0, LX/4Js;->A07:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, v12}, Lcom/whatsapp/conversation/comments/CommentHeader;->A00(LX/37v;)V

    invoke-virtual {p0}, LX/4Js;->getTime()LX/2tf;

    move-result-object v3

    invoke-virtual {p0}, LX/4Js;->getMeManager()LX/2uE;

    move-result-object v2

    invoke-virtual {p0}, LX/4Js;->getInFlightMessages()LX/2mP;

    move-result-object v1

    invoke-virtual {p0}, LX/4Js;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v12}, LX/3AO;->A0C(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/2Dd;

    move-result-object v0

    iget-object v0, v0, LX/2Dd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iget-object v1, p0, LX/4Js;->A0A:LX/5Xb;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_0
    invoke-direct {p0, v12}, LX/4Js;->setupClickListener(LX/37v;)V

    return-void

    :cond_0
    invoke-static {v1, v4}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/comments/CommentFailedIconView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getTime()LX/2tf;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getMeManager()LX/2uE;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getInFlightMessages()LX/2mP;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v2, v4, v0, v1, v12}, LX/3AO;->A0C(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/2Dd;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getGlobalUI()LX/3dV;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getSendMedia()LX/2tn;

    move-result-object v7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getWaWorkers()LX/472;

    move-result-object v14

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getUserActions()LX/36Z;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getBlockListManager()LX/2uD;

    move-result-object v9

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getCoreMessageStore()LX/3S5;

    move-result-object v10

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getMessageAddOnManager()LX/37t;

    move-result-object v11

    new-instance v4, LX/1mP;

    invoke-direct/range {v4 .. v14}, LX/1mP;-><init>(Landroid/content/Context;LX/3dV;LX/2tn;LX/36Z;LX/2uD;LX/3S5;LX/37t;LX/37v;LX/2Dd;LX/472;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Js;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Js;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4Js;->A02:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/4Js;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getInFlightMessages()LX/2mP;
    .locals 1

    iget-object v0, p0, LX/4Js;->A03:LX/2mP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/4Js;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tf;
    .locals 1

    iget-object v0, p0, LX/4Js;->A01:LX/2tf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Js;->A02:LX/1Pt;

    return-void
.end method

.method public final setInFlightMessages(LX/2mP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Js;->A03:LX/2mP;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Js;->A00:LX/2uE;

    return-void
.end method

.method public final setTime(LX/2tf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Js;->A01:LX/2tf;

    return-void
.end method
