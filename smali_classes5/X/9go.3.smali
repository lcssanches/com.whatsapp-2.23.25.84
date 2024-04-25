.class public LX/9go;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:LX/3l0;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9gn;

    invoke-direct {v2, p1}, LX/9gn;-><init>(LX/43H;)V

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    iput-object v0, p0, LX/9go;->A00:LX/3l0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9go;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
