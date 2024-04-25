.class public LX/7u2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sH;


# instance fields
.field public final A00:LX/8sH;

.field public final A01:LX/7sk;

.field public final A02:LX/7bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(LX/8sH;LX/7sk;LX/7bN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u2;->A00:LX/8sH;

    iget-object v0, p2, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/7u2;->A02:LX/7bN;

    iput-object p2, p0, LX/7u2;->A01:LX/7sk;

    return-void

    :cond_0
    const-string v0, "video source has null video id"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B3G()LX/7Vo;
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->B3G()LX/7Vo;

    move-result-object v0

    return-object v0
.end method

.method public B3M()J
    .locals 2

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->B3M()J

    move-result-wide v0

    return-wide v0
.end method

.method public BXS()V
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->BXS()V

    return-void
.end method

.method public BYU()V
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->BYU()V

    return-void
.end method

.method public BbZ()V
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->BbZ()V

    return-void
.end method

.method public BdD(LX/7sm;[LX/8uE;[LX/8uH;)V
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0, p1, p2, p3}, LX/8sH;->BdD(LX/7sm;[LX/8uE;[LX/8uH;)V

    return-void
.end method

.method public Bip()Z
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0}, LX/8sH;->Bip()Z

    move-result v0

    return v0
.end method

.method public BlP(JJ)V
    .locals 1

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sH;->BlP(JJ)V

    return-void
.end method

.method public Bmc(FJJZ)Z
    .locals 7

    iget-object v0, p0, LX/7u2;->A02:LX/7bN;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sH;->Bmc(FJJZ)Z

    move-result v0

    return v0
.end method

.method public Bn7(FJZZ)Z
    .locals 6

    iget-object v0, p0, LX/7u2;->A00:LX/8sH;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/8sH;->Bn7(FJZZ)Z

    move-result v0

    return v0
.end method
