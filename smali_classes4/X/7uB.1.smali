.class public final LX/7uB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oi;


# instance fields
.field public final synthetic A00:LX/6PQ;


# direct methods
.method public constructor <init>(LX/6PQ;)V
    .locals 0

    iput-object p1, p0, LX/7uB;->A00:LX/6PQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX9()V
    .locals 2

    iget-object v1, p0, LX/7uB;->A00:LX/6PQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6PQ;->A0A:Z

    return-void
.end method

.method public Bdb(IJJ)V
    .locals 9

    iget-object v0, p0, LX/7uB;->A00:LX/6PQ;

    iget-object v2, v0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v0, v2, LX/7Pb;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/8Di;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/8Di;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
