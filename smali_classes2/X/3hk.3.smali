.class public final synthetic LX/3hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2qn;


# direct methods
.method public synthetic constructor <init>(LX/2qn;DIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hk;->A04:LX/2qn;

    iput p4, p0, LX/3hk;->A01:I

    iput-wide p2, p0, LX/3hk;->A00:D

    iput-wide p5, p0, LX/3hk;->A02:J

    iput-wide p7, p0, LX/3hk;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/3hk;->A04:LX/2qn;

    iget v0, p0, LX/3hk;->A01:I

    iget-wide v6, p0, LX/3hk;->A00:D

    iget-wide v4, p0, LX/3hk;->A02:J

    iget-wide v1, p0, LX/3hk;->A03:J

    invoke-virtual {v8, v0}, LX/2qn;->A00(I)LX/1Vc;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A01:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0G:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0H:Ljava/lang/Long;

    monitor-enter v8

    :try_start_0
    iget-object v2, v8, LX/2qn;->A06:LX/365;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/365;->A01:J

    iput-wide v0, v2, LX/365;->A00:J

    invoke-virtual {v2}, LX/365;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v8, v3}, LX/2qn;->A03(LX/1Vc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
