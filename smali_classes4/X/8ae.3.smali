.class public abstract LX/8ae;
.super LX/7SA;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v0, LX/8ae;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8ae;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7SA;-><init>()V

    sget-object v0, LX/7Ap;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/8ae;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Object;
.end method
