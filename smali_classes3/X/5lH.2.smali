.class public LX/5lH;
.super Ljava/lang/Object;

# interfaces
.implements LX/43g;


# instance fields
.field public final synthetic A00:LX/2j7;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2j7;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/5lH;->A00:LX/2j7;

    iput-object p2, p0, LX/5lH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(LX/5bx;I)V
    .locals 5

    iget-object v2, p0, LX/5lH;->A00:LX/2j7;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2j7;->A00:Z

    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/2j7;->A06:LX/5Xu;

    iget-object v0, p0, LX/5lH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v2, LX/2j7;->A05:LX/505;

    iget-object v4, p0, LX/5lH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5la;

    iget-object v2, v1, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5la;->A05:LX/2j7;

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2j7;->A06:LX/5Xu;

    invoke-virtual {v0, v1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const v1, 0x7f120582

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    const v1, 0x7f120581

    if-eq p2, v0, :cond_3

    const v1, 0x7f1205a4

    :cond_3
    invoke-virtual {v2, v1}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public BS7(LX/3JC;LX/5bx;)V
    .locals 4

    iget-object v3, p0, LX/5lH;->A00:LX/2j7;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2j7;->A00:Z

    iget-object v0, p2, LX/5bx;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2j7;->A06:LX/5Xu;

    iget-object v1, p0, LX/5lH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v1, v2}, LX/5Xu;->A0E(LX/3JC;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v3, LX/2j7;->A05:LX/505;

    invoke-virtual {v0, v1}, LX/505;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
