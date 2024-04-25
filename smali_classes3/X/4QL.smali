.class public LX/4QL;
.super LX/0S8;


# instance fields
.field public final A00:LX/5Q0;

.field public final synthetic A01:Lcom/whatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CatalogImageListActivity;LX/5Q0;)V
    .locals 0

    iput-object p1, p0, LX/4QL;->A01:Lcom/whatsapp/CatalogImageListActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QL;->A00:LX/5Q0;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QL;->A01:Lcom/whatsapp/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4TW;

    iget-object v0, p0, LX/4QL;->A01:Lcom/whatsapp/CatalogImageListActivity;

    iget v0, v0, Lcom/whatsapp/CatalogImageListActivity;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p1, LX/4TW;->A00:Z

    iget-object v2, p1, LX/4TW;->A03:Lcom/whatsapp/CatalogImageListActivity;

    iget-object v3, v2, Lcom/whatsapp/CatalogImageListActivity;->A07:LX/7Wo;

    iget-object v0, v2, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5g4;

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v7, LX/5d4;

    invoke-direct {v7, p1, v1}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6HP;

    invoke-direct {v6, p1, v1}, LX/6HP;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4TW;->A01:Landroid/widget/ImageView;

    invoke-virtual/range {v3 .. v8}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    new-instance v0, LX/56h;

    invoke-direct {v0, p1, p2, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    iget-object v3, p0, LX/4QL;->A01:Lcom/whatsapp/CatalogImageListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4QL;->A00:LX/5Q0;

    new-instance v0, LX/4TW;

    invoke-direct {v0, v2, v3, v1}, LX/4TW;-><init>(Landroid/view/View;Lcom/whatsapp/CatalogImageListActivity;LX/5Q0;)V

    return-object v0
.end method
