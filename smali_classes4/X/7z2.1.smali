.class public final LX/7z2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ry;


# instance fields
.field public final synthetic A00:LX/6Us;


# direct methods
.method public constructor <init>(LX/6Us;)V
    .locals 0

    iput-object p1, p0, LX/7z2;->A00:LX/6Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v2, v0, LX/6Us;->A09:LX/7Sc;

    iget-object v1, v2, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BW1()V
    .locals 2

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v0, v0, LX/6Us;->A03:LX/8hP;

    if-eqz v0, :cond_0

    check-cast v0, LX/7yt;

    iget-object v0, v0, LX/7yt;->A00:LX/80e;

    iget-object v1, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/81b;->A00(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BW2(J)V
    .locals 4

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v3, v0, LX/6Us;->A03:LX/8hP;

    if-eqz v3, :cond_0

    check-cast v3, LX/7yt;

    const-wide/16 v1, 0x7d0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v1, v3, LX/7yt;->A00:LX/80e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/80e;->A0G:Z

    :cond_0
    return-void
.end method

.method public BX8(J)V
    .locals 4

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v3, v0, LX/6Us;->A09:LX/7Sc;

    iget-object v2, v3, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/3gw;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BX9()V
    .locals 2

    iget-object v1, p0, LX/7z2;->A00:LX/6Us;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Us;->A05:Z

    return-void
.end method

.method public BaR(Z)V
    .locals 4

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v3, v0, LX/6Us;->A09:LX/7Sc;

    iget-object v2, v3, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v3, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Bdb(IJJ)V
    .locals 9

    iget-object v0, p0, LX/7z2;->A00:LX/6Us;

    iget-object v2, v0, LX/6Us;->A09:LX/7Sc;

    iget-object v0, v2, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, LX/8Di;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/8Di;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
