.class public final LX/8W2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $effectiveInput:Ljava/util/Map;

.field public final synthetic $extraParams:Ljava/util/Map;

.field public final synthetic $fdsManagerId:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $stateName:Ljava/lang/String;

.field public final synthetic this$0:LX/7iH;


# direct methods
.method public constructor <init>(LX/7iH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput-object p1, p0, LX/8W2;->this$0:LX/7iH;

    iput-object p2, p0, LX/8W2;->$stateName:Ljava/lang/String;

    iput p6, p0, LX/8W2;->$instanceKey:I

    iput-object p4, p0, LX/8W2;->$effectiveInput:Ljava/util/Map;

    iput-object p3, p0, LX/8W2;->$fdsManagerId:Ljava/lang/String;

    iput-object p5, p0, LX/8W2;->$extraParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8W2;->this$0:LX/7iH;

    iget-object v1, v0, LX/7iH;->A00:LX/8rQ;

    iget-object v2, p0, LX/8W2;->$stateName:Ljava/lang/String;

    iget v7, p0, LX/8W2;->$instanceKey:I

    iget-object v5, p0, LX/8W2;->$effectiveInput:Ljava/util/Map;

    iget-object v3, v0, LX/7iH;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8W2;->$fdsManagerId:Ljava/lang/String;

    iget-object v6, p0, LX/8W2;->$extraParams:Ljava/util/Map;

    invoke-interface/range {v1 .. v7}, LX/8rQ;->B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;

    move-result-object v3

    iget-object v0, p0, LX/8W2;->this$0:LX/7iH;

    iget-object v2, v0, LX/7iH;->A01:LX/2pk;

    iget-object v1, p0, LX/8W2;->$stateName:Ljava/lang/String;

    new-instance v0, LX/9aa;

    invoke-direct {v0, v3, v1}, LX/9aa;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
