.class public final synthetic LX/3EI;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37r;

.field public final synthetic A02:LX/1wX;

.field public final synthetic A03:LX/1VW;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;IZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EI;->A01:LX/37r;

    iput-object p2, p0, LX/3EI;->A02:LX/1wX;

    iput-boolean p6, p0, LX/3EI;->A07:Z

    iput-boolean p7, p0, LX/3EI;->A08:Z

    iput-boolean p8, p0, LX/3EI;->A09:Z

    iput-boolean p9, p0, LX/3EI;->A0A:Z

    iput-boolean p10, p0, LX/3EI;->A0B:Z

    iput-boolean p11, p0, LX/3EI;->A0C:Z

    iput-boolean p12, p0, LX/3EI;->A0D:Z

    iput-boolean p13, p0, LX/3EI;->A0E:Z

    iput-boolean p14, p0, LX/3EI;->A05:Z

    iput-boolean p15, p0, LX/3EI;->A06:Z

    iput p5, p0, LX/3EI;->A00:I

    iput-object p4, p0, LX/3EI;->A04:Ljava/util/List;

    iput-object p3, p0, LX/3EI;->A03:LX/1VW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v20, p1

    move-object/from16 v2, p0

    iget-object v8, v2, LX/3EI;->A01:LX/37r;

    iget-object v0, v2, LX/3EI;->A02:LX/1wX;

    move-object/from16 v24, v0

    iget-boolean v13, v2, LX/3EI;->A07:Z

    iget-boolean v12, v2, LX/3EI;->A08:Z

    iget-boolean v11, v2, LX/3EI;->A09:Z

    iget-boolean v10, v2, LX/3EI;->A0A:Z

    iget-boolean v9, v2, LX/3EI;->A0B:Z

    iget-boolean v7, v2, LX/3EI;->A0C:Z

    iget-boolean v6, v2, LX/3EI;->A0D:Z

    iget-boolean v0, v2, LX/3EI;->A0E:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/3EI;->A05:Z

    move/from16 v22, v0

    iget-boolean v5, v2, LX/3EI;->A06:Z

    iget v0, v2, LX/3EI;->A00:I

    move/from16 v21, v0

    iget-object v1, v2, LX/3EI;->A04:Ljava/util/List;

    iget-object v4, v2, LX/3EI;->A03:LX/1VW;

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-eqz v13, :cond_0

    if-nez v12, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    const/16 v17, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/37r;->A0E:LX/33L;

    invoke-virtual {v0}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v2, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v2}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_3

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v15, 0x0

    if-eqz v17, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v1, v14}, LX/37r;->A04(LX/3gO;Ljava/util/Set;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, LX/35S;

    invoke-direct {v2, v1}, LX/35S;-><init>(LX/3gO;)V

    iput-boolean v12, v2, LX/35S;->A0L:Z

    iput-boolean v11, v2, LX/35S;->A0J:Z

    iput-boolean v10, v2, LX/35S;->A0B:Z

    iput-boolean v15, v2, LX/35S;->A0G:Z

    if-eqz v13, :cond_6

    const/4 v0, 0x1

    if-nez v15, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/35S;->A0K:Z

    iput-boolean v9, v2, LX/35S;->A0E:Z

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/35S;->A01:I

    iput-boolean v7, v2, LX/35S;->A0I:Z

    iput-boolean v6, v2, LX/35S;->A0F:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/35S;->A0H:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/35S;->A0N:Z

    iput-boolean v5, v2, LX/35S;->A0M:Z

    if-eqz v10, :cond_8

    iget-object v1, v8, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v0, v2, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v2, v0, v1}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v1, v8, LX/37r;->A0I:LX/33R;

    iget-object v0, v2, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35S;->A02:J

    :cond_9
    invoke-static {v8, v2, v7}, LX/0yM;->A11(LX/37r;LX/35S;I)V

    invoke-static {v2, v3}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_a
    invoke-static {v4, v3}, LX/1VW;->A00(LX/1VW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/32D;->A08:LX/32D;

    return-object v0

    :cond_b
    invoke-virtual {v8}, LX/37r;->A02()LX/3Zp;

    move-result-object v5

    const-string/jumbo v2, "sync_sid_full"

    move-object/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v1, v5, v2, v3, v0}, LX/2z0;->A01(LX/1wX;LX/3Zp;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v8, v4, v0, v1}, LX/37r;->A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/32D;->A03:LX/32D;

    return-object v0

    :cond_c
    move-wide/from16 v0, v18

    invoke-static {v8, v4, v3, v0, v1}, LX/2HA;->A00(LX/37r;LX/1VW;Ljava/util/List;J)V

    sget-object v0, LX/32D;->A06:LX/32D;

    return-object v0
.end method
