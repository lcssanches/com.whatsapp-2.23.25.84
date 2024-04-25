.class public LX/8dy;
.super LX/8I7;


# instance fields
.field public A00:LX/8eZ;


# direct methods
.method public constructor <init>(LX/8eZ;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dy;->A00:LX/8eZ;

    return-void
.end method

.method public constructor <init>(LX/8oc;LX/8eK;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7k5;->A03(LX/8oc;)V

    invoke-static {p1, v0}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v1

    new-instance v0, LX/8eh;

    invoke-direct {v0, v1}, LX/8eh;-><init>(LX/8oc;)V

    iput-object v0, p0, LX/8dy;->A00:LX/8eZ;

    return-void
.end method

.method public constructor <init>([LX/8dp;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    new-instance v0, LX/8eh;

    invoke-direct {v0, p1}, LX/8eh;-><init>([LX/8oc;)V

    iput-object v0, p0, LX/8dy;->A00:LX/8eZ;

    return-void
.end method

.method public static A0B()LX/7k5;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7k5;

    invoke-direct {v0, v1}, LX/7k5;-><init>(I)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/8dy;
    .locals 1

    instance-of v0, p0, LX/8dy;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dy;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8eZ;->A0B(Ljava/lang/Object;)LX/8eZ;

    move-result-object p0

    new-instance v0, LX/8dy;

    invoke-direct {v0, p0}, LX/8dy;-><init>(LX/8eZ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0O()LX/8dp;
    .locals 2

    iget-object v0, p0, LX/8dy;->A00:LX/8eZ;

    iget-object v1, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/8dp;->A0B(Ljava/lang/Object;)LX/8dp;

    move-result-object v0

    return-object v0
.end method

.method public A0P()[LX/8dp;
    .locals 5

    iget-object v0, p0, LX/8dy;->A00:LX/8eZ;

    iget-object v4, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v3, v4

    new-array v2, v3, [LX/8dp;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/8dp;->A0B(Ljava/lang/Object;)LX/8dp;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
