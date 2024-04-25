.class public LX/5Sg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7LR;

.field public final synthetic A01:LX/5bC;


# direct methods
.method public constructor <init>(LX/7LR;LX/5bC;)V
    .locals 0

    iput-object p2, p0, LX/5Sg;->A01:LX/5bC;

    iput-object p1, p0, LX/5Sg;->A00:LX/7LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7HS;LX/5OZ;)V
    .locals 6

    iget-object v3, p0, LX/5Sg;->A00:LX/7LR;

    iget-object v2, v3, LX/7LR;->A00:LX/5bC;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/5bC;->A01:Z

    iget-object v1, p2, LX/5OZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7LR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/5bC;->A0C:LX/5Xu;

    iget-object v4, v3, LX/7LR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/5Xu;->A0D(LX/7HS;Lcom/whatsapp/jid/UserJid;Z)V

    iget-boolean v3, v3, LX/7LR;->A03:Z

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/7HS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5bC;->A04:LX/08S;

    new-instance v0, LX/6jy;

    invoke-direct {v0, v4}, LX/6jy;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/5bC;->A04:LX/08S;

    iget-object v0, p1, LX/7HS;->A01:Ljava/util/List;

    new-instance v1, LX/7Ju;

    invoke-direct {v1, v0, v3, v5}, LX/7Ju;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/6jz;

    invoke-direct {v0, v1, v4}, LX/6jz;-><init>(LX/7Ju;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/5OZ;I)V
    .locals 7

    iget-object v2, p0, LX/5Sg;->A00:LX/7LR;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchCollectionsFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v2, LX/7LR;->A00:LX/5bC;

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/5bC;->A01:Z

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    iget-object v1, v5, LX/5bC;->A0C:LX/5Xu;

    iget-object v0, v2, LX/7LR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/5Xu;->A0I(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    :goto_0
    iget-object v4, v5, LX/5bC;->A0C:LX/5Xu;

    iget-object v3, v2, LX/7LR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v6, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    new-instance v1, LX/7HS;

    invoke-direct {v1, v0, v2}, LX/7HS;-><init>(LX/7HT;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/5Xu;->A0D(LX/7HS;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v5, LX/5bC;->A04:LX/08S;

    new-instance v0, LX/6jy;

    invoke-direct {v0, v3}, LX/6jy;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x196

    if-ne v0, p2, :cond_2

    iget-object v1, v2, LX/7LR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v1}, LX/5bC;->A00(LX/5bC;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v0, v1, v6}, LX/5Xu;->A0I(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_0

    iget-object v0, p1, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/5bC;->A00(LX/5bC;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
