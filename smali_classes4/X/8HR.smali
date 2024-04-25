.class public final LX/8HR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8rR;

.field public final A02:LX/8wG;


# direct methods
.method public constructor <init>(LX/8rR;LX/6Da;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HR;->A01:LX/8rR;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7jn;->A00:LX/8wG;

    invoke-interface {p1, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8HR;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8Qr;

    invoke-direct {v0, v1, p2}, LX/8Qr;-><init>(LX/8qC;LX/6Da;)V

    iput-object v0, p0, LX/8HR;->A02:LX/8wG;

    return-void
.end method


# virtual methods
.method public B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8HR;->A01:LX/8rR;

    iget-object v0, p0, LX/8HR;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/8HR;->A02:LX/8wG;

    invoke-static {v0, v4}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/8Gg;

    invoke-direct {v1, p2, v4}, LX/8Gg;-><init>(LX/8qC;LX/8rR;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    throw v0
.end method
