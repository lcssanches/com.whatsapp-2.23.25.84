.class public final LX/9Vb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rT;


# instance fields
.field public A00:LX/32z;

.field public A01:Z

.field public final A02:LX/32z;

.field public final A03:LX/7R1;

.field public final A04:LX/2pK;

.field public final A05:LX/9R3;

.field public final A06:LX/8kw;

.field public final A07:LX/9Vk;

.field public final A08:LX/9Vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32z;LX/32z;LX/9R3;LX/8rU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Vb;->A05:LX/9R3;

    iput-object p2, p0, LX/9Vb;->A02:LX/32z;

    const/4 v3, 0x5

    if-eqz p3, :cond_6

    iget v2, p3, LX/32z;->A00:I

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_0

    const/16 v3, 0x105

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    or-int/lit8 v3, v3, 0x20

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2

    or-int/lit16 v3, v3, 0x1000

    :cond_1
    :goto_0
    invoke-virtual {p2, p3, v3}, LX/32z;->A06(LX/32z;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/2pK;

    invoke-direct {v0, v1}, LX/2pK;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/9Vb;->A04:LX/2pK;

    iget-object v1, p2, LX/32z;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v3}, LX/32z;->A03(I)V

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/92x;

    invoke-direct {v0, p2}, LX/92x;-><init>(LX/32z;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/9Vb;->A03:LX/7R1;

    invoke-virtual {v0}, LX/7R1;->A00()V

    new-instance v0, LX/9Vm;

    invoke-direct {v0}, LX/9Vm;-><init>()V

    iput-object v0, p0, LX/9Vb;->A06:LX/8kw;

    new-instance v1, LX/9Vk;

    invoke-direct {v1, p4, p5}, LX/9Vk;-><init>(LX/9R3;LX/8rU;)V

    iput-object v1, p0, LX/9Vb;->A07:LX/9Vk;

    new-instance v0, LX/9Vl;

    invoke-direct {v0, p0}, LX/9Vl;-><init>(LX/8rT;)V

    iput-object v0, p0, LX/9Vb;->A08:LX/9Vl;

    iput-object p0, v1, LX/9Vk;->A00:LX/8rT;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public B5z()LX/32z;
    .locals 1

    iget-object v0, p0, LX/9Vb;->A02:LX/32z;

    return-object v0
.end method

.method public BAv()LX/8qY;
    .locals 1

    iget-object v0, p0, LX/9Vb;->A07:LX/9Vk;

    return-object v0
.end method

.method public BCC()LX/8kv;
    .locals 1

    iget-object v0, p0, LX/9Vb;->A08:LX/9Vl;

    return-object v0
.end method

.method public BCO()LX/8kw;
    .locals 1

    iget-object v0, p0, LX/9Vb;->A06:LX/8kw;

    return-object v0
.end method

.method public BJK()V
    .locals 1

    iget-boolean v0, p0, LX/9Vb;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Vb;->A03:LX/7R1;

    invoke-virtual {v0}, LX/7R1;->A00()V

    :cond_0
    return-void
.end method
