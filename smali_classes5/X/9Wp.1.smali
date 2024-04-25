.class public final synthetic LX/9Wp;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BE;


# instance fields
.field public final synthetic A00:LX/9Rx;

.field public final synthetic A01:LX/9kF;

.field public final synthetic A02:LX/5L7;


# direct methods
.method public synthetic constructor <init>(LX/9Rx;LX/9kF;LX/5L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Wp;->A02:LX/5L7;

    iput-object p1, p0, LX/9Wp;->A00:LX/9Rx;

    iput-object p2, p0, LX/9Wp;->A01:LX/9kF;

    return-void
.end method


# virtual methods
.method public final B2g()LX/3zx;
    .locals 4

    iget-object v0, p0, LX/9Wp;->A02:LX/5L7;

    iget-object v3, p0, LX/9Wp;->A00:LX/9Rx;

    iget-object v2, p0, LX/9Wp;->A01:LX/9kF;

    iget-object v0, v0, LX/5L7;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zx;

    new-instance v0, LX/9WO;

    invoke-direct {v0, v1, v3, v2}, LX/9WO;-><init>(LX/3zx;LX/9Rx;LX/9kF;)V

    return-object v0
.end method
