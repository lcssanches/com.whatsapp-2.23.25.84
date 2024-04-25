.class public LX/9KI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9PK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9KI;->A00:LX/9PK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9KI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
