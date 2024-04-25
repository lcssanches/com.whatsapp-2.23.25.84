.class public final synthetic LX/5pg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cc;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5lR;

.field public final synthetic A02:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/5lR;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pg;->A01:LX/5lR;

    iput-object p3, p0, LX/5pg;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iput-object p1, p0, LX/5pg;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final BdN(Z)V
    .locals 3

    iget-object v0, p0, LX/5pg;->A01:LX/5lR;

    iget-object v2, p0, LX/5pg;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v1, p0, LX/5pg;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/5lR;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
