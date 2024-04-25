.class public final LX/0X0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0PQ;

.field public final A01:LX/0Gi;

.field public final A02:LX/0Ox;

.field public final A03:LX/0wV;


# direct methods
.method public constructor <init>(LX/0PQ;LX/0Gi;LX/0Ox;LX/8wN;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0X0;->A02:LX/0Ox;

    iput-object p2, p0, LX/0X0;->A01:LX/0Gi;

    iput-object p1, p0, LX/0X0;->A00:LX/0PQ;

    new-instance v2, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;-><init>(LX/0X0;LX/8wN;)V

    iput-object v2, p0, LX/0X0;->A03:LX/0wV;

    move-object v0, p3

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/5G1;->A00(LX/8wN;)V

    invoke-virtual {p0}, LX/0X0;->A02()V

    return-void

    :cond_0
    invoke-virtual {p3, v2}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method

.method public static final A00(LX/0X0;LX/0t3;LX/8wN;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/5G1;->A00(LX/8wN;)V

    invoke-virtual {p0}, LX/0X0;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    iget-object v0, p0, LX/0X0;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object v1, p0, LX/0X0;->A00:LX/0PQ;

    if-gez v0, :cond_2

    iput-boolean v2, v1, LX/0PQ;->A02:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0PQ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0PQ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0PQ;->A02:Z

    invoke-virtual {v1}, LX/0PQ;->A00()V

    return-void

    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/0X0;LX/0t3;LX/8wN;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0X0;->A00(LX/0X0;LX/0t3;LX/8wN;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0X0;->A02:LX/0Ox;

    iget-object v0, p0, LX/0X0;->A03:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v1, p0, LX/0X0;->A00:LX/0PQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PQ;->A00:Z

    invoke-virtual {v1}, LX/0PQ;->A00()V

    return-void
.end method
