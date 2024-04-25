.class public final LX/6nZ;
.super LX/6OW;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/7Mv;

.field public final A02:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Mv;LX/8wF;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6OW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6nZ;->A01:LX/7Mv;

    iput-object p3, p0, LX/6nZ;->A02:LX/8wF;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b18d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6nZ;->A00:Landroid/widget/ImageView;

    return-void
.end method
