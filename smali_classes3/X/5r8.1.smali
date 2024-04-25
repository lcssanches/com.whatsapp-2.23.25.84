.class public final synthetic LX/5r8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DE;


# instance fields
.field public final synthetic A00:LX/5lb;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/5lb;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r8;->A00:LX/5lb;

    iput-object p2, p0, LX/5r8;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BO4()V
    .locals 7

    iget-object v6, p0, LX/5r8;->A00:LX/5lb;

    iget-object v5, p0, LX/5r8;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8j1;

    if-eqz v0, :cond_0

    check-cast v0, LX/5lX;

    iget-object v1, v0, LX/5lX;->A00:LX/5lA;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/5lA;->A04(I)V

    :cond_0
    iget-object v1, v6, LX/5lb;->A09:LX/5Ws;

    iget-object v0, v6, LX/5lb;->A00:LX/7sd;

    invoke-virtual {v1, v0}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5lb;->A0I:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v4, v6, LX/5lb;->A06:LX/3Gv;

    iget-object v3, v6, LX/5lb;->A04:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v1, v6, LX/5lb;->A0K:Z

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {v3, v5, v2, v0}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/5lb;->A0H:LX/7eU;

    iget-object v0, v6, LX/5lb;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
