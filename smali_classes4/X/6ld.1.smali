.class public final LX/6ld;
.super LX/6On;


# instance fields
.field public final A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8wF;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6On;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6ld;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p3, p0, LX/6ld;->A03:LX/8wF;

    new-instance v0, LX/8TW;

    invoke-direct {v0, p1}, LX/8TW;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6ld;->A02:LX/6EN;

    new-instance v0, LX/8TV;

    invoke-direct {v0, p1}, LX/8TV;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6ld;->A01:LX/6EN;

    return-void
.end method
