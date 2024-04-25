.class public final LX/8Z4;
.super LX/8Gx;

# interfaces
.implements LX/8wH;


# instance fields
.field public final synthetic this$0:LX/7g6;


# direct methods
.method public constructor <init>(LX/7g6;)V
    .locals 1

    iput-object p1, p0, LX/8Z4;->this$0:LX/7g6;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/7f7;

    iget-object v0, p0, LX/8Z4;->this$0:LX/7g6;

    iget-object v1, v0, LX/7g6;->A07:LX/7WH;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7WH;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8Z4;->this$0:LX/7g6;

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, v1, LX/7g6;->A0M:LX/1dh;

    iget v1, v1, LX/7g6;->A00:I

    iget-object v0, v0, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v1, v2}, LX/33N;->A05(IS)V

    iget-object v0, p0, LX/8Z4;->this$0:LX/7g6;

    invoke-virtual {v0, p3, p2}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, p3, p1, p2, v0}, LX/7g6;->A07(LX/7f7;Ljava/lang/String;Ljava/util/Map;S)V

    goto :goto_0
.end method
