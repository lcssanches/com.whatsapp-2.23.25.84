.class public final LX/3x9;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $initialStateMachineInput:Ljava/util/Map;

.field public final synthetic $resourceResultCallback:LX/44U;

.field public final synthetic this$0:LX/1dq;


# direct methods
.method public constructor <init>(LX/44U;LX/1dq;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3x9;->this$0:LX/1dq;

    iput-object p1, p0, LX/3x9;->$resourceResultCallback:LX/44U;

    iput-object p3, p0, LX/3x9;->$initialStateMachineInput:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3x9;->this$0:LX/1dq;

    iget-object v0, v2, LX/1dq;->A0J:LX/2z7;

    invoke-virtual {v0}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3x9;->this$0:LX/1dq;

    iget-object v0, v0, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LX/3x9;->$resourceResultCallback:LX/44U;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/3x9;->$initialStateMachineInput:Ljava/util/Map;

    invoke-virtual/range {v2 .. v8}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
