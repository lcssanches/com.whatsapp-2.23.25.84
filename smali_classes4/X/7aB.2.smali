.class public final LX/7aB;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/7aB;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00()LX/8Zl;
    .locals 3

    sget-object v2, LX/7aB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zl;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, LX/8Zv;

    invoke-direct {v1, v0}, LX/8Zv;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
