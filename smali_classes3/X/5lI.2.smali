.class public LX/5lI;
.super Ljava/lang/Object;

# interfaces
.implements LX/43g;


# instance fields
.field public final synthetic A00:LX/5bC;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/5lI;->A00:LX/5bC;

    iput-boolean p4, p0, LX/5lI;->A03:Z

    iput-object p3, p0, LX/5lI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5lI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(LX/5bx;I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchPageCatalogFail error ="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/5lI;->A00:LX/5bC;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5bC;->A02:Z

    iget-boolean v2, p0, LX/5lI;->A03:Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/5bC;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    :cond_0
    const/16 v0, 0x196

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/5bC;->A0C:LX/5Xu;

    iget-object v0, p0, LX/5lI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    iget-object v0, v4, LX/5bC;->A0B:LX/1d1;

    iget-object v3, p0, LX/5lI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43e;

    invoke-interface {v0, v3, p2}, LX/43e;->BRw(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v4, LX/5bC;->A03:LX/08S;

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/6k0;

    invoke-direct {v0, v3, p2, v1}, LX/6k0;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public BS7(LX/3JC;LX/5bx;)V
    .locals 8

    iget-object v7, p0, LX/5lI;->A00:LX/5bC;

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/5bC;->A02:Z

    iget-boolean v6, p0, LX/5lI;->A03:Z

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/5bC;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    :cond_0
    iget-object v1, p2, LX/5bx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5lI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/5bC;->A0C:LX/5Xu;

    iget-object v3, p0, LX/5lI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v3, v1}, LX/5Xu;->A0E(LX/3JC;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v2, v7, LX/5bC;->A0B:LX/1d1;

    iget-object v1, p0, LX/5lI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v5, v0}, LX/1d1;->A07(Lcom/whatsapp/jid/UserJid;ZZ)V

    if-eqz v6, :cond_3

    iget-object v2, v7, LX/5bC;->A03:LX/08S;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/6k1;

    invoke-direct {v0, v3, v1, v5, v4}, LX/6k1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
