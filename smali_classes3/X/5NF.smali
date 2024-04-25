.class public final LX/5NF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4De;

.field public final A02:LX/6MU;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32k;LX/2Vi;LX/7VC;)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    move-object v5, p4

    invoke-static {p2, p3, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/5NF;->A00:Landroid/content/Context;

    sget-object v0, LX/8WH;->A00:LX/8WH;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5NF;->A03:LX/6EN;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/4De;

    invoke-direct {v4, v0, p3, p4}, LX/4De;-><init>(Landroid/os/Looper;LX/2Vi;LX/7VC;)V

    iput-object v4, p0, LX/5NF;->A01:LX/4De;

    iget-object v0, p0, LX/5NF;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6MU;

    invoke-direct/range {v0 .. v5}, LX/6MU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/32k;LX/4De;LX/7VC;)V

    iput-object v0, p0, LX/5NF;->A02:LX/6MU;

    return-void
.end method
