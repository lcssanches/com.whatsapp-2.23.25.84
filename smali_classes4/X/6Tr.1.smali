.class public LX/6Tr;
.super LX/6Tm;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6Tq;LX/6To;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stash"

    invoke-direct {p0, p1, p2, v0, p3}, LX/6Tm;-><init>(LX/6Tq;LX/6To;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Tr;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
