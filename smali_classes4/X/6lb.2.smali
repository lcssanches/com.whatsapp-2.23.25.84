.class public final LX/6lb;
.super LX/6On;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6EN;

.field public final A02:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6On;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6lb;->A02:LX/8wF;

    new-instance v0, LX/8TR;

    invoke-direct {v0, p1}, LX/8TR;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A01:LX/6EN;

    new-instance v0, LX/8TQ;

    invoke-direct {v0, p1}, LX/8TQ;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A00:LX/6EN;

    return-void
.end method
