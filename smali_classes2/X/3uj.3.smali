.class public final LX/3uj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $tosAcceptedCallback:LX/40Q;

.field public final synthetic $tosType:LX/5BJ;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V
    .locals 1

    iput-object p2, p0, LX/3uj;->this$0:LX/2ig;

    iput-object p3, p0, LX/3uj;->$tosType:LX/5BJ;

    iput-object p4, p0, LX/3uj;->$entryPoint:Ljava/lang/Integer;

    iput-object p1, p0, LX/3uj;->$tosAcceptedCallback:LX/40Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3uj;->this$0:LX/2ig;

    iget-object v2, v0, LX/2ig;->A03:LX/2qK;

    iget-object v1, v6, LX/3uj;->$tosType:LX/5BJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/2qK;->A00()Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/3uj;->this$0:LX/2ig;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/2ig;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rW;

    iget-object v2, v3, LX/2rW;->A06:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v6, LX/3uj;->this$0:LX/2ig;

    iget-object v5, v1, LX/2ig;->A02:LX/2NS;

    iget-object v7, v6, LX/3uj;->$tosType:LX/5BJ;

    iget-object v4, v6, LX/3uj;->$entryPoint:Ljava/lang/Integer;

    iget-object v0, v6, LX/3uj;->$tosAcceptedCallback:LX/40Q;

    new-instance v3, LX/2Kd;

    invoke-direct {v3, v0, v1, v7}, LX/2Kd;-><init>(LX/40Q;LX/2ig;LX/5BJ;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v6, v5, LX/2NS;->A02:LX/46s;

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v5, LX/2NS;->A00:LX/2Ug;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v9

    new-array v6, v8, [LX/3gF;

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-static {v1, v0, v6, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "nux_screen"

    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    if-ne v7, v0, :cond_0

    const-string v0, "invoked"

    :goto_1
    invoke-static {v1, v0, v6}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bonsai_nux"

    new-instance v12, LX/2mb;

    invoke-direct {v12, v1, v0, v14}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    new-instance v10, LX/4Bj;

    invoke-direct {v10, v3, v2}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/24D;

    invoke-direct {v11, v3, v4, v5, v2}, LX/24D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v14

    invoke-virtual/range {v9 .. v15}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "chat"

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/2ig;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v1, v6, LX/3uj;->$tosAcceptedCallback:LX/40Q;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/40Q;->Bcz(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/2qK;->A01()Z

    move-result v1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
