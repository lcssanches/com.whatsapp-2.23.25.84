.class public final Lcom/whatsapp/conversation/comments/RevokedMessageText;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/36b;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAdminRevokeText(LX/37v;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageAdminRevoked"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1gT;

    iget-object v4, p1, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12013e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const v0, 0x7f12013c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->getWaContactNames()LX/36b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/36b;->A0X(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12013d

    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSenderRevokeText(LX/37v;)V
    .locals 2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f121bbc

    if-eqz v1, :cond_0

    const v0, 0x7f121bbe

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A0N(LX/37v;)V
    .locals 2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->setAdminRevokeText(LX/37v;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->setSenderRevokeText(LX/37v;)V

    return-void
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/2uE;

    return-void
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/36b;

    return-void
.end method
