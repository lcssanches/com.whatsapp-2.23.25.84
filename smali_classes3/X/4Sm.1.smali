.class public final LX/4Sm;
.super LX/0Ve;


# instance fields
.field public final A00:LX/4ug;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/4ug;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Sm;->A00:LX/4ug;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/4ug;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p2, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
