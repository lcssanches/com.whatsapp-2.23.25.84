.class public LX/4Au;
.super Ljava/lang/Object;

# interfaces
.implements LX/41u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Au;->A02:I

    iput-object p3, p0, LX/4Au;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Au;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiN(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/4Au;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Au;->A01:Ljava/lang/Object;

    check-cast v1, LX/2oU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2oU;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/7lJ;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4Au;->A00:Ljava/lang/Object;

    check-cast v0, LX/41u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/41u;->BiN(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, LX/4Au;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Rt;

    iget-object v1, v0, LX/2Rt;->A04:LX/2Zp;

    iget-object v0, p0, LX/4Au;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/2Zp;->A00(LX/37v;)V

    return-void
.end method
