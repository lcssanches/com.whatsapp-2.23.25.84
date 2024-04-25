.class public final LX/6lc;
.super LX/6On;


# instance fields
.field public final A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6On;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6lc;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/8TP;

    invoke-direct {v0, p1}, LX/8TP;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lc;->A03:LX/6EN;

    new-instance v0, LX/8TN;

    invoke-direct {v0, p1}, LX/8TN;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lc;->A01:LX/6EN;

    new-instance v0, LX/8TO;

    invoke-direct {v0, p1}, LX/8TO;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lc;->A02:LX/6EN;

    return-void
.end method
