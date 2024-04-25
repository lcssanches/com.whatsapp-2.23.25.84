.class public LX/4S3;
.super LX/0Ot;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0SA;

.field public final synthetic A04:Lcom/whatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(LX/0SA;Lcom/whatsapp/CatalogImageListActivity;III)V
    .locals 0

    iput-object p2, p0, LX/4S3;->A04:Lcom/whatsapp/CatalogImageListActivity;

    iput p3, p0, LX/4S3;->A00:I

    iput p4, p0, LX/4S3;->A01:I

    iput-object p1, p0, LX/4S3;->A03:LX/0SA;

    iput p5, p0, LX/4S3;->A02:I

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v4, p0, LX/4S3;->A04:Lcom/whatsapp/CatalogImageListActivity;

    iget-object v0, v4, Lcom/whatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/CatalogImageListActivity;->A04:LX/4Rs;

    iget v2, v0, LX/4Rs;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_0
    iget v0, p0, LX/4S3;->A00:I

    iget v3, p0, LX/4S3;->A01:I

    invoke-static {v5, v0, v3}, LX/0ZN;->A03(FII)I

    move-result v2

    iget-object v1, p0, LX/4S3;->A03:LX/0SA;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0SA;->A0D(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/4S3;->A02:I

    invoke-static {v5, v0, v3}, LX/0ZN;->A03(FII)I

    move-result v1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
