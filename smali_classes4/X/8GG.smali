.class public final LX/8GG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/8l0;

.field public final synthetic A04:LX/7i3;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8l0;LX/7i3;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p3, p0, LX/8GG;->A04:LX/7i3;

    iput-object p2, p0, LX/8GG;->A03:LX/8l0;

    iput-wide p7, p0, LX/8GG;->A01:J

    iput-object p4, p0, LX/8GG;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/8GG;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/8GG;->A02:Landroid/content/Context;

    iput p6, p0, LX/8GG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/8GG;->A04:LX/7i3;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/8GG;->A03:LX/8l0;

    iget-wide v1, p0, LX/8GG;->A01:J

    iget-object v3, v6, LX/7i3;->A02:LX/7Tb;

    iget-object v0, v6, LX/7i3;->A01:LX/8l0;

    if-ne v4, v0, :cond_0

    invoke-static {v3, v1, v2}, LX/7Tb;->A00(LX/7Tb;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/7i3;->A00:LX/7GR;

    iget-object v1, p0, LX/8GG;->A06:Ljava/lang/Object;

    new-instance v0, LX/7i3;

    invoke-direct {v0, v2, v4, v3, v1}, LX/7i3;-><init>(LX/7GR;LX/8l0;LX/7Tb;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/8GG;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/8GG;->A02:Landroid/content/Context;

    iget v2, p0, LX/8GG;->A00:I

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/7i3;->A00:LX/7GR;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/7eK;

    invoke-direct {v0, v1}, LX/7eK;-><init>(LX/7GR;)V

    new-instance v4, LX/7Wq;

    invoke-direct {v4, v3, v0, v5, v2}, LX/7Wq;-><init>(Landroid/content/Context;LX/7eK;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8GG;->A03:LX/8l0;

    iget-object v2, p0, LX/8GG;->A06:Ljava/lang/Object;

    iget-wide v0, p0, LX/8GG;->A01:J

    invoke-static {v4, v3, v2, v0, v1}, LX/7Wq;->A00(LX/7Wq;LX/8l0;Ljava/lang/Object;J)LX/7i3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
