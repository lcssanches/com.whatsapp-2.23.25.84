.class public LX/25t;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/25t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
