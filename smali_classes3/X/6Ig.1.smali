.class public LX/6Ig;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ig;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ig;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXc(LX/5gL;I)V
    .locals 12

    iget v0, p0, LX/6Ig;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v5, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2V0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2V0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/4iD;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v10, v2, LX/4iD;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    iget-object v3, v2, LX/4iD;->A0C:LX/7TV;

    iget-object v4, v2, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v2, LX/4iD;->A0S:Ljava/lang/String;

    iget v1, v2, LX/4iD;->A01:I

    iget-object v9, p1, LX/5gL;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v11}, LX/7TV;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
