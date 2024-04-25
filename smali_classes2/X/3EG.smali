.class public final synthetic LX/3EG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37r;

.field public final synthetic A02:LX/1wX;

.field public final synthetic A03:LX/1VW;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/Collection;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EG;->A01:LX/37r;

    iput-object p2, p0, LX/3EG;->A02:LX/1wX;

    iput p5, p0, LX/3EG;->A00:I

    iput-object p4, p0, LX/3EG;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/3EG;->A03:LX/1VW;

    iput-boolean p6, p0, LX/3EG;->A05:Z

    iput-boolean p7, p0, LX/3EG;->A06:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3EG;->A01:LX/37r;

    iget-object v10, v1, LX/3EG;->A02:LX/1wX;

    iget v7, v1, LX/3EG;->A00:I

    iget-object v0, v1, LX/3EG;->A04:Ljava/util/Collection;

    iget-object v6, v1, LX/3EG;->A03:LX/1VW;

    iget-boolean v13, v1, LX/3EG;->A05:Z

    iget-boolean v12, v1, LX/3EG;->A06:Z

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/37r;->A0I:LX/33R;

    iget-object v0, v8, LX/37r;->A0L:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v14

    new-instance v11, LX/35S;

    invoke-direct {v11, v4}, LX/35S;-><init>(LX/3gO;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/35S;->A0L:Z

    iget-object v0, v8, LX/37r;->A0N:LX/2tL;

    invoke-virtual {v0}, LX/2tL;->A07()Z

    move-result v0

    iput-boolean v0, v11, LX/35S;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/35S;->A0B:Z

    iput-boolean v0, v11, LX/35S;->A0G:Z

    iput-boolean v0, v11, LX/35S;->A0K:Z

    iput-boolean v0, v11, LX/35S;->A0E:Z

    invoke-static {v4, v10}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/35S;->A01:I

    iput-boolean v14, v11, LX/35S;->A0I:Z

    invoke-static {v8, v11, v13, v12}, LX/2uC;->A08(LX/37r;LX/35S;ZZ)V

    iget-object v4, v11, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v1, v4}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/35S;->A02:J

    if-eqz v14, :cond_1

    invoke-static {v8, v11, v4}, LX/35S;->A00(LX/37r;LX/35S;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v8, LX/37r;->A0Q:Ljava/util/Map;

    invoke-static {v8, v11, v4, v0}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v11, v5}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v5}, LX/1VW;->A00(LX/1VW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/32D;->A08:LX/32D;

    return-object v0

    :cond_3
    invoke-virtual {v8}, LX/37r;->A02()LX/3Zp;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_sidelist"

    invoke-static {v10, v1, v0, v5, v7}, LX/2z0;->A01(LX/1wX;LX/3Zp;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v8, v6, v9, v0}, LX/37r;->A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/32D;->A03:LX/32D;

    return-object v0

    :cond_4
    invoke-static {v8, v6, v5, v2, v3}, LX/2HA;->A00(LX/37r;LX/1VW;Ljava/util/List;J)V

    sget-object v0, LX/32D;->A06:LX/32D;

    return-object v0
.end method
