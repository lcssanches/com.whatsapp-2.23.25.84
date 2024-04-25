.class public final synthetic LX/5rA;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DF;


# instance fields
.field public final synthetic A00:LX/5gL;

.field public final synthetic A01:LX/5lb;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5gL;LX/5lb;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rA;->A01:LX/5lb;

    iput-object p1, p0, LX/5rA;->A00:LX/5gL;

    iput-object p3, p0, LX/5rA;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/5rA;->A03:Z

    return-void
.end method


# virtual methods
.method public final BO6(Landroid/view/View;LX/5OD;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5rA;->A01:LX/5lb;

    iget-object v1, v0, LX/5rA;->A00:LX/5gL;

    iget-object v8, v0, LX/5rA;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v15, v0, LX/5rA;->A03:Z

    const v0, 0x7f0b0e98

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5lb;->A0D:LX/5Xu;

    iget-object v11, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5lb;->A07:LX/3dV;

    const v1, 0x7f120580

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8j1;

    if-eqz v0, :cond_2

    check-cast v0, LX/5lX;

    iget-object v1, v0, LX/5lX;->A00:LX/5lA;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5lA;->A04(I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {v0}, LX/55M;->getThumbnailPixelSize()I

    move-result v4

    iget-object v0, v3, LX/5lb;->A08:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v13

    iget-object v1, v3, LX/5lb;->A09:LX/5Ws;

    iget-object v0, v3, LX/5lb;->A00:LX/7sd;

    invoke-virtual {v1, v0}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/5lb;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/5lb;->A01:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v3, LX/5lb;->A0B:LX/5WQ;

    iget-object v7, v3, LX/5lb;->A0H:LX/7eU;

    move-object v10, v9

    move v14, v13

    invoke-static/range {v5 .. v15}, LX/5cO;->A03(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void

    :cond_4
    iget-object v1, v3, LX/5lb;->A0H:LX/7eU;

    iget-object v0, v3, LX/5lb;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
