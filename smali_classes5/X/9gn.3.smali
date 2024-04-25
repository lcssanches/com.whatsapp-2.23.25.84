.class public final synthetic LX/9gn;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:LX/43H;


# direct methods
.method public synthetic constructor <init>(LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gn;->A00:LX/43H;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9gn;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
