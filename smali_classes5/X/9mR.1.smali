.class public LX/9mR;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9mR;->A04:I

    iput-object p2, p0, LX/9mR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9mR;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9mR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9mR;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9mR;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    iget-object v0, v0, LX/9OK;->A02:LX/3dV;

    iget-object v2, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/9mR;->A01:Ljava/lang/Object;

    check-cast v1, LX/9MF;

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v1}, LX/9cJ;-><init>(LX/9MF;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9mR;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Wc;

    iget-object v0, p0, LX/9mR;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/9Wc;->BJ9(LX/37P;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v0}, LX/9Wc;->BR1(LX/37P;Ljava/lang/Integer;)V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 4

    iget v0, p0, LX/9mR;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9mR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OK;

    iget-object v2, p0, LX/9mR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/9mR;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ck;

    iget-object v0, p0, LX/9mR;->A01:Ljava/lang/Object;

    check-cast v0, LX/9MF;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/9OK;->A00(LX/3Xq;LX/9MF;LX/3Ck;Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9mR;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Wc;

    iget-object v0, p0, LX/9mR;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9Wc;->BJA(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9mR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Rc;

    new-instance v1, LX/9N5;

    invoke-direct {v1, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v0, p0, LX/9mR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0RT;

    invoke-virtual {v2, v0, v3, v1}, LX/9Rc;->A01(LX/0RT;LX/9Wc;LX/9N5;)V

    return-void
.end method
