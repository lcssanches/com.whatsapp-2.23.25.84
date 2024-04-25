.class public LX/1Kx;
.super LX/2ty;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2iS;

.field public final A02:LX/35m;

.field public final A03:LX/3KH;

.field public final A04:LX/2tf;

.field public final A05:LX/2uF;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2iS;LX/35m;LX/3KH;LX/2tf;LX/2uF;LX/37s;)V
    .locals 0

    invoke-direct {p0, p7}, LX/2ty;-><init>(LX/37s;)V

    iput-object p5, p0, LX/1Kx;->A04:LX/2tf;

    iput-object p1, p0, LX/1Kx;->A00:LX/3Sp;

    iput-object p6, p0, LX/1Kx;->A05:LX/2uF;

    iput-object p3, p0, LX/1Kx;->A02:LX/35m;

    iput-object p4, p0, LX/1Kx;->A03:LX/3KH;

    iput-object p2, p0, LX/1Kx;->A01:LX/2iS;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1Oj;)V
    .locals 8

    iget-object v0, p0, LX/1Kx;->A05:LX/2uF;

    iget-object v5, p1, LX/1Oj;->A01:LX/1Za;

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/1Kx;->A01:LX/2iS;

    iget-boolean v4, p1, LX/1Oj;->A02:Z

    iget-boolean v6, p1, LX/1Oj;->A03:Z

    iget-object v3, p1, LX/1Oj;->A00:LX/38M;

    iget-object v0, v7, LX/2iS;->A01:LX/35m;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v0

    invoke-static {v0, v3}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5, v4, v6}, LX/2iS;->A01(LX/38M;LX/1Za;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/2iS;->A05:LX/2rl;

    invoke-virtual {v0, v5, v2}, LX/2rl;->A03(LX/1Za;Ljava/lang/Long;)Z

    :cond_2
    iget-object v1, v7, LX/2iS;->A04:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/3S5;->A0V(LX/1Za;Z)V

    invoke-virtual {v1, v5, v2, v0, v4}, LX/3S5;->A0S(LX/1Za;Ljava/lang/Long;ZZ)V

    return-void
.end method
