.class public final LX/8Ys;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowReadyCallback:LX/8oB;

.field public final synthetic $flowTerminationCallback:LX/8q7;

.field public final synthetic $isDraft:Z

.field public final synthetic $phoenixSessionConfig:LX/2k3;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:LX/7fy;


# direct methods
.method public constructor <init>(LX/7fy;LX/7WR;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Ys;->this$0:LX/7fy;

    iput-object p4, p0, LX/8Ys;->$phoenixSessionConfig:LX/2k3;

    iput-object p2, p0, LX/8Ys;->$extensionsContextParams:LX/7WR;

    iput-object p5, p0, LX/8Ys;->$pslData:Ljava/lang/String;

    iput-boolean p7, p0, LX/8Ys;->$isDraft:Z

    iput-object p6, p0, LX/8Ys;->$stateMachineInputParams:Ljava/util/Map;

    iput-object v0, p0, LX/8Ys;->$flowReadyCallback:LX/8oB;

    iput-object p3, p0, LX/8Ys;->$flowTerminationCallback:LX/8q7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ys;->this$0:LX/7fy;

    iget-object v4, p0, LX/8Ys;->$phoenixSessionConfig:LX/2k3;

    iget-object v1, p0, LX/8Ys;->$extensionsContextParams:LX/7WR;

    iget-object v5, p0, LX/8Ys;->$pslData:Ljava/lang/String;

    iget-boolean v7, p0, LX/8Ys;->$isDraft:Z

    iget-object v6, p0, LX/8Ys;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/8Ys;->$flowReadyCallback:LX/8oB;

    iget-object v3, p0, LX/8Ys;->$flowTerminationCallback:LX/8q7;

    invoke-virtual/range {v0 .. v7}, LX/7fy;->A04(LX/7WR;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8Ys;->this$0:LX/7fy;

    iget-object v1, p0, LX/8Ys;->$flowTerminationCallback:LX/8q7;

    if-nez p2, :cond_1

    const-string p2, "UNKNOWN"

    :cond_1
    iget-object v0, p0, LX/8Ys;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, p2, v0}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
