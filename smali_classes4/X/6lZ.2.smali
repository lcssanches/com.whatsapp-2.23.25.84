.class public LX/6lZ;
.super LX/6On;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6On;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8TS;

    invoke-direct {v0, p1}, LX/8TS;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lZ;->A00:LX/6EN;

    return-void
.end method
