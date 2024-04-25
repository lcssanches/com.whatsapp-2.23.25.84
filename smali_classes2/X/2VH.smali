.class public LX/2VH;
.super Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1dC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/2gL;

    invoke-direct {v1, v2, p1, v0}, LX/2gL;-><init>(LX/46d;LX/1dC;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2VH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A00()LX/2gL;
    .locals 1

    iget-object v0, p0, LX/2VH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2gL;

    return-object v0
.end method
