.class public LX/5pM;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:LX/5aF;


# direct methods
.method public constructor <init>(LX/1fU;LX/5aF;)V
    .locals 0

    iput-object p2, p0, LX/5pM;->A01:LX/5aF;

    iput-object p1, p0, LX/5pM;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 4

    const-string v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5pM;->A01:LX/5aF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aF;->A00:LX/1fU;

    iput-object v0, v1, LX/5aF;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/5pM;->A00:LX/1fU;

    sget-object v2, LX/5aF;->A06:LX/38u;

    iget-object v1, v1, LX/5aF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Kd;->A00:LX/54A;

    iput-object v2, v0, LX/54A;->A00:LX/38u;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 5

    const-string v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5pM;->A01:LX/5aF;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/5aF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fU;

    iget-object v1, v4, LX/5aF;->A00:LX/1fU;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/5aF;->A00:LX/1fU;

    iput-object v0, v4, LX/5aF;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/5pM;->A00:LX/1fU;

    iget-object v1, v4, LX/5aF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Kd;->A00:LX/54A;

    iput-object p1, v0, LX/54A;->A00:LX/38u;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/5aF;->A02:LX/1Pt;

    invoke-static {v0, v3}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v4, v3, v0}, LX/5aF;->A01(LX/1fU;I)V

    :cond_5
    return-void
.end method
