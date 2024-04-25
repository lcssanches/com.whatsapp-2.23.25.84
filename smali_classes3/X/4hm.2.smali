.class public LX/4hm;
.super LX/6Os;


# instance fields
.field public final A00:Lcom/whatsapp/biz/catalog/view/CatalogHeader;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2uE;Lcom/whatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p3}, LX/6Os;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4hm;->A00:Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    invoke-virtual {p3, p4}, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p2, p4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/56q;

    invoke-direct {v0, p4, p0, p1, v1}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/5hT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 0

    return-void
.end method
