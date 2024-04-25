.class public final LX/3wt;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callbackFuture:LX/3ke;

.field public final synthetic this$0:LX/3yf;


# direct methods
.method public constructor <init>(LX/3yf;LX/3ke;)V
    .locals 1

    iput-object p1, p0, LX/3wt;->this$0:LX/3yf;

    iput-object p2, p0, LX/3wt;->$callbackFuture:LX/3ke;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/24f;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3wt;->this$0:LX/3yf;

    iget-object v2, p0, LX/3wt;->$callbackFuture:LX/3ke;

    instance-of v0, p1, LX/1tQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/1tQ;

    iget-object v6, p1, LX/1tQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/31B;

    iget-object v1, v6, LX/31B;->A03:Ljava/util/Map;

    iget-object v9, v4, LX/3yf;->A00:LX/2rr;

    if-eqz v9, :cond_4

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"

    invoke-static {v0}, LX/3yf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Failed: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v0, ", Errors: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    sget-object v1, LX/3xo;->A00:LX/3xo;

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v5, v7, v8}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/3yf;->A01:LX/2gW;

    if-eqz v5, :cond_3

    iget v0, v4, LX/3yf;->round:I

    add-int/lit8 v3, v0, 0x1

    iget v1, v4, LX/3yf;->params:I

    iget-object v0, v6, LX/31B;->A02:Ljava/util/List;

    invoke-virtual {v5, v0, v3, v1}, LX/2gW;->A01(Ljava/util/List;II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3yf;->round:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yf;->A00(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1tP;

    if-eqz v0, :cond_0

    check-cast p1, LX/1tP;

    new-instance v1, LX/3wr;

    invoke-direct {v1, v4, v2}, LX/3wr;-><init>(LX/3yf;LX/3ke;)V

    instance-of v0, p1, LX/1tN;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1tN;

    iget-object v0, v0, LX/1tN;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3wr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/3ws;

    invoke-direct {v1, v4, v2}, LX/3ws;-><init>(LX/3yf;LX/3ke;)V

    instance-of v0, p1, LX/1tO;

    if-eqz v0, :cond_0

    check-cast p1, LX/1tO;

    iget-object v0, p1, LX/1tO;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/3ws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "groupInfoProcessor"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
