.class public final Lcom/whatsapp/conversation/comments/ContactPictureView;
.super Lcom/whatsapp/components/button/ThumbnailButton;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/5Xa;

.field public A02:LX/3KY;

.field public A03:LX/8MR;

.field public A04:LX/8MR;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final A09(LX/5Xp;LX/37v;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getContactAvatars()LX/5Xa;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-virtual {v1, p0, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getIoDispatcher()LX/8MR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/37v;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final getContactAvatars()LX/5Xa;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/5Xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/8MR;

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

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/5Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/5Xa;

    return-void
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/3KY;

    return-void
.end method

.method public final setIoDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/8MR;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/8MR;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/2uE;

    return-void
.end method
