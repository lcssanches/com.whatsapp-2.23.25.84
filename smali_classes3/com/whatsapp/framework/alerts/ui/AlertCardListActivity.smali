.class public final Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;
.super LX/93X;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93X;-><init>()V

    new-instance v0, LX/60P;

    invoke-direct {v0, p0}, LX/60P;-><init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120147

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_0
    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f080494

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v3

    const v2, 0x7f0b0166

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ee;->A01()V

    return-void
.end method
