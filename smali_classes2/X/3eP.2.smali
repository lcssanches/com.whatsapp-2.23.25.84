.class public final LX/3eP;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/2QI;


# direct methods
.method public constructor <init>(LX/2QI;)V
    .locals 0

    iput-object p1, p0, LX/3eP;->A00:LX/2QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BZ5(LX/2Ot;)V
    .locals 8

    iget-object v7, p0, LX/3eP;->A00:LX/2QI;

    iget-object v3, v7, LX/2QI;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/2QI;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/2QI;->A02:LX/3DA;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2QI;->A01:LX/2nl;

    iget-object v6, v0, LX/2nl;->A02:LX/2s1;

    iget-object v5, v1, LX/3DA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2nl;->A00:LX/2ya;

    invoke-virtual {v0, v3, v2}, LX/2ya;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Tw;

    move-result-object v4

    iget-wide v2, v1, LX/3DA;->A00:J

    iget-boolean v1, v1, LX/3DA;->A02:Z

    new-instance v0, LX/34j;

    invoke-direct {v0, p1, v2, v3, v1}, LX/34j;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2s1;->A02(LX/2Tw;LX/34j;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/2QI;->A00:LX/7RM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7RM;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/2QI;->A00:LX/7RM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7RM;->A00:LX/7g6;

    iget-object v3, v0, LX/7g6;->A05:LX/7Sv;

    if-nez v3, :cond_3

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v2, "onLoadingFailure"

    iget-object v1, v1, LX/7RM;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
