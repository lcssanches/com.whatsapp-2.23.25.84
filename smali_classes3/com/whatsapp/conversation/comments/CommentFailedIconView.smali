.class public final Lcom/whatsapp/conversation/comments/CommentFailedIconView;
.super Lcom/whatsapp/WaImageView;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:LX/2tn;

.field public A03:LX/36Z;

.field public A04:LX/2uD;

.field public A05:LX/2tf;

.field public A06:LX/3S5;

.field public A07:LX/37t;

.field public A08:LX/1Pt;

.field public A09:LX/2mP;

.field public A0A:LX/472;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBlockListManager()LX/2uD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/2uD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCoreMessageStore()LX/3S5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3S5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInFlightMessages()LX/2mP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mP;

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

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAddOnManager()LX/37t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/37t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAddOnManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSendMedia()LX/2tn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions()LX/36Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/36Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1Pt;

    return-void
.end method

.method public final setBlockListManager(LX/2uD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/2uD;

    return-void
.end method

.method public final setCoreMessageStore(LX/3S5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3S5;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3dV;

    return-void
.end method

.method public final setInFlightMessages(LX/2mP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mP;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2uE;

    return-void
.end method

.method public final setMessageAddOnManager(LX/37t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/37t;

    return-void
.end method

.method public final setSendMedia(LX/2tn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tn;

    return-void
.end method

.method public final setTime(LX/2tf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tf;

    return-void
.end method

.method public final setUserActions(LX/36Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/36Z;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/472;

    return-void
.end method
