.class public LX/8yC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/87p;I)V
    .locals 0

    iput p2, p0, LX/8yC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTa(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8yC;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8yC;->A00:Ljava/lang/Object;

    check-cast v3, LX/87p;

    check-cast p1, LX/3gO;

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0xe

    iput v0, v1, LX/7Nb;->A02:I

    iput-object p1, v1, LX/7Nb;->A06:LX/3gO;

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, LX/8yC;->A00:Ljava/lang/Object;

    check-cast v2, LX/87p;

    check-cast p1, LX/7sr;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0xd

    iput v0, v1, LX/7Nb;->A02:I

    iput-object p1, v1, LX/7Nb;->A05:LX/7sr;

    invoke-virtual {v2}, LX/87p;->A06()V

    return-void
.end method
