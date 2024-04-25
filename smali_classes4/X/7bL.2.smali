.class public LX/7bL;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7bL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/7bL;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
