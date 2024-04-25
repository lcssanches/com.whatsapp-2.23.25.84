.class public abstract LX/8Zk;
.super LX/8MR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8MR;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()LX/8Zk;
    .locals 1

    instance-of v0, p0, LX/8aE;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8aG;

    iget-object v0, v0, LX/8aG;->A01:LX/8aG;

    return-object v0
.end method
