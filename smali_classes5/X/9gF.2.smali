.class public final synthetic LX/9gF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/95i;

.field public final synthetic A02:LX/9kA;

.field public final synthetic A03:LX/9CI;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/95i;LX/9kA;LX/9CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gF;->A03:LX/9CI;

    iput-object p1, p0, LX/9gF;->A00:LX/37u;

    iput-object p2, p0, LX/9gF;->A01:LX/95i;

    iput-object p3, p0, LX/9gF;->A02:LX/9kA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9gF;->A03:LX/9CI;

    iget-object v2, v0, LX/9gF;->A00:LX/37u;

    iget-object v1, v0, LX/9gF;->A01:LX/95i;

    iget-object v0, v0, LX/9gF;->A02:LX/9kA;

    iget-object v7, v3, LX/9CI;->A0B:LX/96W;

    iget-object v14, v2, LX/37u;->A0K:Ljava/lang/String;

    iget-object v4, v1, LX/95i;->A0J:Ljava/lang/String;

    new-instance v6, LX/9NV;

    invoke-direct {v6, v0, v3}, LX/9NV;-><init>(LX/9kA;LX/9CI;)V

    iget-object v10, v7, LX/96W;->A03:LX/9QT;

    iget-object v0, v10, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xb

    new-instance v3, LX/1qp;

    invoke-direct {v3, v13, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v1

    const-string v5, "action"

    const-string v0, "upi-raise-complaint"

    invoke-static {v1, v5, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    invoke-static/range {v14 .. v19}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transaction-id"

    invoke-static {v1, v0, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v20, v4

    move-wide/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-id"

    invoke-static {v1, v0, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    iget-object v0, v7, LX/96W;->A04:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v8

    iget-object v0, v7, LX/96W;->A01:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/96W;->A00:LX/3dV;

    iget-object v4, v7, LX/96W;->A02:LX/2DF;

    const/4 v9, 0x2

    new-instance v2, LX/9kt;

    invoke-direct/range {v2 .. v9}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
