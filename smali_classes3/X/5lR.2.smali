.class public LX/5lR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/5lR;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p2, p0, LX/5lR;->A03:Lcom/whatsapp/mediaview/PhotoView;

    iput p3, p0, LX/5lR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 6

    iget-boolean v0, p0, LX/5lR;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5lR;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, p0, LX/5lR;->A03:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/5pg;

    invoke-direct {v1, p1, p0, v0}, LX/5pg;-><init>(Landroid/graphics/Bitmap;LX/5lR;Lcom/whatsapp/mediaview/PhotoView;)V

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pg;->BdN(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lR;->A00:Z

    iget-object v5, p0, LX/5lR;->A03:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/5lR;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v3, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget v2, p0, LX/5lR;->A01:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5sU;

    invoke-direct {v0, v2, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-object v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/6Cc;

    return-void
.end method
