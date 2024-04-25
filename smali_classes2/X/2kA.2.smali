.class public abstract LX/2kA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5R3;


# direct methods
.method public constructor <init>(LX/5R3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kA;->A00:LX/5R3;

    return-void
.end method


# virtual methods
.method public A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1ow;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    invoke-static {v1, v0, v8}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/1oy;

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    if-eqz v0, :cond_2

    check-cast v1, LX/1oy;

    invoke-static {v9, v7}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/1oy;->A01:LX/31Z;

    iget-object v5, v1, LX/1oy;->A00:Landroid/content/Context;

    const-string/jumbo v4, "status_fragment"

    iget-object v10, v1, LX/1oy;->A03:Ljava/util/List;

    iget-object v3, v1, LX/1oy;->A02:LX/44z;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/31Z;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ml;

    const/16 v18, 0x5

    new-instance v13, LX/56m;

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/15c;

    invoke-direct/range {v4 .. v12}, LX/15c;-><init>(Landroid/content/Context;LX/31Z;LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, v2, LX/2ml;->A00:LX/3dV;

    new-instance v0, LX/3jc;

    invoke-direct {v0, v4, v13, v3, v2}, LX/3jc;-><init>(LX/15d;LX/5hT;LX/44z;LX/2ml;)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/31Z;->A07:LX/2yu;

    move-object v2, v5

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LX/2yu;->A01(Landroid/content/Context;LX/3m7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_2
    check-cast v1, LX/1ox;

    invoke-static {v9, v7}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ox;->A02:LX/31Z;

    iget-object v2, v0, LX/31Z;->A07:LX/2yu;

    iget-object v3, v1, LX/1ox;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/1ox;->A01:LX/1wV;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v1, LX/1ox;->A03:Ljava/lang/String;

    move-object v4, v8

    move-object v6, v9

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, LX/2yu;->A01(Landroid/content/Context;LX/3m7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public A01(LX/1vD;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/1ow;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1oy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1oy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1oy;->A01:LX/31Z;

    iget-object v8, v1, LX/1oy;->A04:Ljava/util/List;

    const-string/jumbo v4, "status_fragment"

    iget-object v5, v1, LX/1oy;->A03:Ljava/util/List;

    iget-object v7, v1, LX/1oy;->A02:LX/44z;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/31Z;->A0C:LX/8oP;

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ml;

    const/4 v9, 0x5

    new-instance v4, LX/56m;

    invoke-direct/range {v4 .. v9}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/15a;

    invoke-direct {v2, v6, v5}, LX/15a;-><init>(LX/31Z;Ljava/util/List;)V

    iget-object v1, v3, LX/2ml;->A00:LX/3dV;

    new-instance v0, LX/3jc;

    invoke-direct {v0, v2, v4, v7, v3}, LX/3jc;-><init>(LX/15d;LX/5hT;LX/44z;LX/2ml;)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ml;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1ox;

    iget-object v2, v3, LX/1ox;->A02:LX/31Z;

    iget-object v0, v3, LX/1ox;->A01:LX/1wV;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v3, LX/1ox;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/31Z;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ml;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingOfflineText:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    return-void
.end method
