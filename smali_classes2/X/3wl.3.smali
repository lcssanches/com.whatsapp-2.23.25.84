.class public final LX/3wl;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $this_await:LX/48C;


# direct methods
.method public constructor <init>(LX/48C;)V
    .locals 1

    iput-object p1, p0, LX/3wl;->$this_await:LX/48C;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3wl;->$this_await:LX/48C;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
