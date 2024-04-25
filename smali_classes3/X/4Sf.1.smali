.class public final LX/4Sf;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/4If;

    invoke-direct {v0, p1}, LX/4If;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Sf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method
