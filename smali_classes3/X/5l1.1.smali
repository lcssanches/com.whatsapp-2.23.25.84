.class public final LX/5l1;
.super Ljava/lang/Object;

# interfaces
.implements LX/467;


# instance fields
.field public final A00:LX/5a3;


# direct methods
.method public constructor <init>(LX/5a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l1;->A00:LX/5a3;

    return-void
.end method


# virtual methods
.method public bridge synthetic BLS(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUA(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUJ(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUO(Landroid/graphics/Bitmap;LX/46m;Z)V
    .locals 4

    check-cast p2, LX/5l4;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5l4;->B74()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5l1;->A00:LX/5a3;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/5a3;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p2, LX/5l4;->A04:LX/8qx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8qx;->Bcn(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
