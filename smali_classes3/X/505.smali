.class public LX/505;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5la;

    iget-object v0, v1, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/5la;->BSA(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
