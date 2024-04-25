.class public LX/7AF;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7bU;->A00:LX/7bU;

    iget-object v2, v3, LX/7bU;->cache:LX/8iz;

    if-nez v2, :cond_0

    new-instance v2, LX/870;

    invoke-direct {v2}, LX/870;-><init>()V

    sget-object v1, LX/7bU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7bU;->cache:LX/8iz;

    :cond_0
    sput-object v2, LX/7AF;->A00:LX/8iz;

    return-void
.end method
