.class public LX/0xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0xs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LX/0xs;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/04n;->A00()LX/04n;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Pi;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
