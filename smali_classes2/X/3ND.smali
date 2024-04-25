.class public LX/3ND;
.super Ljava/lang/Object;

# interfaces
.implements LX/45P;


# instance fields
.field public final synthetic A00:LX/1VF;

.field public final synthetic A01:LX/2Sz;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1VF;LX/2Sz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, LX/3ND;->A01:LX/2Sz;

    iput-object p1, p0, LX/3ND;->A00:LX/1VF;

    iput-object p3, p0, LX/3ND;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNb(LX/2BU;)V
    .locals 5

    iget-object v0, p1, LX/2BU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    iget-object v0, v0, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v0, LX/3DD;->A0I:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3ND;->A00:LX/1VF;

    const-wide/32 v0, 0x989680

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VF;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/3ND;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3ND;->A01:LX/2Sz;

    iget-object v0, v0, LX/2Sz;->A07:LX/30U;

    iget-object v0, v0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BNc(LX/2BV;)V
    .locals 0

    return-void
.end method

.method public BPg(LX/3DD;LX/1Za;)V
    .locals 0

    return-void
.end method
