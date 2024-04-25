.class public final Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/5BG;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/6Kk;

.field public final A05:LX/3dV;

.field public final A06:LX/6F6;

.field public final A07:LX/1cP;

.field public final A08:LX/11Y;

.field public final A09:LX/11Y;

.field public final A0A:LX/11Y;

.field public final A0B:LX/11Y;


# direct methods
.method public constructor <init>(LX/3dV;LX/6F6;LX/1cP;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/3dV;

    iput-object p2, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/6F6;

    iput-object p3, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1cP;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11Y;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11Y;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    invoke-static {v2}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    sget-object v0, LX/5BH;->A03:LX/5BH;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/6Kk;

    invoke-direct {v0, p0, v1}, LX/6Kk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Kk;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1cP;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Kk;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11Y;

    :goto_0
    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11Y;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/6F6;

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6F6;->BFv(LX/1Za;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11Y;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5BG;

    sget-object v0, LX/5BG;->A02:LX/5BG;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/5BG;->A03:LX/5BG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/5BG;->A03:LX/5BG;

    invoke-virtual {p0, v0}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0H(LX/5BG;)V

    return-void
.end method

.method public final A0H(LX/5BG;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5BH;->A02:LX/5BH;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/5BG;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/5BG;->A02:LX/5BG;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5BG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5BG;->A03:LX/5BG;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/3dV;

    const/4 v0, 0x0

    new-instance v2, LX/5sV;

    invoke-direct {v2, p0, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
