.class public LX/4hq;
.super LX/6Os;


# instance fields
.field public A00:LX/4NU;

.field public final A01:LX/3Gv;

.field public final A02:LX/7Wo;

.field public final A03:Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

.field public final A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3Gv;LX/7Wo;Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;LX/4NU;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p3}, LX/6Os;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4hq;->A01:LX/3Gv;

    iput-object p5, p0, LX/4hq;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4hq;->A03:Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    iput-object p2, p0, LX/4hq;->A02:LX/7Wo;

    iput-object p4, p0, LX/4hq;->A00:LX/4NU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 8

    check-cast p1, LX/6k8;

    iget-object v7, p1, LX/6k8;->A00:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    const/4 v4, 0x0

    iget-object v3, v0, LX/2PB;->A02:Ljava/lang/String;

    new-instance v2, LX/5lZ;

    invoke-direct {v2, v0, p0, v6}, LX/5lZ;-><init>(LX/2PB;LX/4hq;I)V

    new-instance v1, LX/5L5;

    invoke-direct {v1, v0, p0}, LX/5L5;-><init>(LX/2PB;LX/4hq;)V

    new-instance v0, LX/5Mv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5Mv;-><init>(Landroid/graphics/drawable/Drawable;LX/6B6;LX/5L5;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/4hq;->A03:Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080216

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12057c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/5lY;

    invoke-direct {v1, p0}, LX/5lY;-><init>(LX/4hq;)V

    new-instance v0, LX/5Mv;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Mv;-><init>(Landroid/graphics/drawable/Drawable;LX/6B6;LX/5L5;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/4hq;->A03:Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;->setup(Ljava/util/List;LX/5Mv;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
