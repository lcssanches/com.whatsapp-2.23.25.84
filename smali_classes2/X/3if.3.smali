.class public final synthetic LX/3if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:LX/36Z;

.field public final synthetic A02:LX/6CT;

.field public final synthetic A03:LX/1fU;

.field public final synthetic A04:LX/2EA;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/32V;LX/36Z;LX/6CT;LX/1fU;LX/2EA;Ljava/lang/Integer;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3if;->A01:LX/36Z;

    iput-object p7, p0, LX/3if;->A09:[B

    iput-object p1, p0, LX/3if;->A00:LX/32V;

    iput-object p3, p0, LX/3if;->A02:LX/6CT;

    iput-object p4, p0, LX/3if;->A03:LX/1fU;

    iput-boolean p8, p0, LX/3if;->A06:Z

    iput-boolean p9, p0, LX/3if;->A07:Z

    iput-boolean p10, p0, LX/3if;->A08:Z

    iput-object p6, p0, LX/3if;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/3if;->A04:LX/2EA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3if;->A01:LX/36Z;

    iget-object v12, v0, LX/3if;->A09:[B

    iget-object v15, v0, LX/3if;->A00:LX/32V;

    iget-object v2, v0, LX/3if;->A02:LX/6CT;

    iget-object v13, v0, LX/3if;->A03:LX/1fU;

    iget-boolean v11, v0, LX/3if;->A06:Z

    iget-boolean v10, v0, LX/3if;->A07:Z

    iget-boolean v9, v0, LX/3if;->A08:Z

    iget-object v3, v0, LX/3if;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/3if;->A04:LX/2EA;

    invoke-virtual {v15}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-nez v12, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/33A;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v12

    :cond_0
    iget-object v0, v15, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    invoke-static {v4}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/36Z;->A20:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2j9;

    iget-object v1, v6, LX/2j9;->A0B:LX/472;

    const/16 v0, 0x12

    invoke-static {v1, v6, v4, v0}, LX/3h1;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v4, v6}, LX/3S5;->A0c(LX/37v;I)V

    goto :goto_0

    :cond_2
    iget-object v5, v5, LX/36Z;->A1J:LX/2sy;

    invoke-virtual {v15}, LX/32V;->A05()Z

    move-result v1

    invoke-virtual {v15}, LX/32V;->A04()Z

    move-result v0

    new-instance v4, LX/2z4;

    invoke-direct {v4, v3, v6, v1, v0}, LX/2z4;-><init>(Ljava/lang/Integer;ZZZ)V

    if-eqz v13, :cond_4

    invoke-virtual {v5, v13}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, v5, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    const/16 v1, 0x2b

    new-instance v0, LX/3j9;

    invoke-direct {v0, v5, v1, v15}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v14, LX/3ib;

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v23}, LX/3ib;-><init>(LX/32V;LX/2sy;LX/3WN;LX/2z4;[BZZZZ)V

    iget-object v0, v5, LX/2sy;->A0S:LX/3kc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/3kc;->execute(Ljava/lang/Runnable;)V

    :goto_2
    new-instance v0, LX/2EA;

    invoke-direct {v0}, LX/2EA;-><init>()V

    iget-object v1, v0, LX/2EA;->A00:LX/3dy;

    invoke-virtual {v1, v8}, LX/3dy;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v1, v7, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v5, LX/2sy;->A0R:LX/472;

    invoke-interface {v0, v14}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    check-cast v3, LX/3WN;

    goto :goto_1
.end method
