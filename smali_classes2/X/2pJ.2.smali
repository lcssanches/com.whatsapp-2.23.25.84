.class public abstract LX/2pJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1t8;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_1

    check-cast v0, LX/1t8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/1t8;->A00:LX/2sL;

    iget-object v1, v1, LX/2sL;->A04:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zk;

    iget-object v8, v0, LX/1t8;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/1t8;->A04:Z

    const/16 v1, 0xa

    if-eqz v10, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v3, v0, LX/1t8;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v10}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v1, v0, LX/1tA;

    if-eqz v1, :cond_3

    check-cast v0, LX/1tA;

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/delivery failure"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1tA;->A02:LX/33D;

    iget-object v1, v2, LX/33D;->A0B:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Zk;

    iget-object v14, v0, LX/1tA;->A05:Ljava/util/List;

    iget-object v10, v0, LX/1tA;->A03:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v6, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v6}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v4

    iget-object v1, v2, LX/33D;->A0E:LX/8oP;

    invoke-static {v1}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v3

    sget-object v1, LX/33D;->A0K:LX/1vg;

    invoke-static {v3, v1, v4}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    const-string/jumbo v1, "status_fragment"

    iget-object v5, v0, LX/1tA;->A01:LX/2Ol;

    if-eqz p4, :cond_2

    const/16 v0, 0xf

    new-instance v4, LX/5hE;

    invoke-direct {v4, v2, v5, v14, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/15Z;

    invoke-direct {v3, v2}, LX/15Z;-><init>(LX/33D;)V

    invoke-static {v2}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v2

    iget-object v1, v2, LX/31W;->A01:LX/3dV;

    new-instance v0, LX/3jc;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3jc;-><init>(Landroid/view/View$OnClickListener;LX/15d;LX/2Ol;LX/31W;)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/33D;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31W;

    invoke-virtual {v0, v1}, LX/31W;->A02(Ljava/lang/String;)V

    invoke-static {v6}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    goto :goto_0

    :cond_3
    check-cast v0, LX/1t9;

    iget-object v4, v0, LX/1t9;->A01:LX/33D;

    iget-object v1, v4, LX/33D;->A0C:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31W;

    iget-object v1, v0, LX/1t9;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/31W;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/33D;->A0B:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Zk;

    iget-object v14, v0, LX/1t9;->A05:Ljava/util/List;

    iget-object v10, v0, LX/1t9;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v4, LX/33D;->A0J:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v4, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/33D;->A0K:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    :goto_0
    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 19

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1t8;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    if-eqz v2, :cond_1

    check-cast v0, LX/1t8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with errorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and errorSubCode: "

    invoke-static {v3, v2, v8}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1t8;->A00:LX/2sL;

    iget-object v2, v2, LX/2sL;->A04:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zk;

    iget-object v10, v0, LX/1t8;->A03:Ljava/util/List;

    iget-boolean v12, v0, LX/1t8;->A04:Z

    const/16 v2, 0xa

    if-eqz v12, :cond_0

    const/16 v2, 0x9

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v0, LX/1t8;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v12}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v2, v0, LX/1tA;

    if-eqz v2, :cond_3

    check-cast v0, LX/1tA;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    invoke-static {v2, v3, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1tA;->A02:LX/33D;

    iget-object v3, v2, LX/33D;->A0B:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zk;

    iget-object v10, v0, LX/1tA;->A05:Ljava/util/List;

    iget-object v6, v0, LX/1tA;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v7, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v7}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v5

    iget-object v3, v2, LX/33D;->A0E:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v4

    sget-object v3, LX/33D;->A0K:LX/1vg;

    invoke-static {v4, v3, v5}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    iget-object v6, v0, LX/1tA;->A00:Landroid/content/Context;

    const-string/jumbo v3, "status_fragment"

    iget-object v5, v0, LX/1tA;->A01:LX/2Ol;

    if-eqz p4, :cond_2

    const/16 v0, 0xf

    new-instance v4, LX/5hE;

    invoke-direct {v4, v2, v5, v10, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/15b;

    invoke-direct {v3, v6, v2, v8, v1}, LX/15b;-><init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v2

    iget-object v1, v2, LX/31W;->A01:LX/3dV;

    new-instance v0, LX/3jc;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3jc;-><init>(Landroid/view/View$OnClickListener;LX/15d;LX/2Ol;LX/31W;)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v2, v6, v8, v3, v1}, LX/33D;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v8, v0, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, LX/1t9;

    iget-object v5, v0, LX/1t9;->A01:LX/33D;

    iget-object v3, v0, LX/1t9;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/1t9;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v2, v1}, LX/33D;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v5, LX/33D;->A0B:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Zk;

    iget-object v2, v0, LX/1t9;->A05:Ljava/util/List;

    iget-object v12, v0, LX/1t9;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v18}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v4, v5, LX/33D;->A0J:LX/8oP;

    invoke-static {v4}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v3

    iget-object v0, v5, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v2

    sget-object v0, LX/33D;->A0K:LX/1vg;

    invoke-static {v2, v0, v3}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v4}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v8, v0, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
