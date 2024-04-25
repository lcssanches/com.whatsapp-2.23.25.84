.class public LX/4TW;
.super LX/0Ve;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/5Q0;

.field public final synthetic A03:Lcom/whatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/CatalogImageListActivity;LX/5Q0;)V
    .locals 1

    iput-object p2, p0, LX/4TW;->A03:Lcom/whatsapp/CatalogImageListActivity;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4TW;->A02:LX/5Q0;

    const v0, 0x7f0b04e5

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4TW;->A01:Landroid/widget/ImageView;

    return-void
.end method
