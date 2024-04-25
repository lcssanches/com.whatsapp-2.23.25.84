.class public LX/1Ky;
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

    iput-object p5, p0, LX/1Ky;->A04:LX/2tf;

    iput-object p6, p0, LX/1Ky;->A05:LX/2uF;

    iput-object p1, p0, LX/1Ky;->A00:LX/3Sp;

    iput-object p3, p0, LX/1Ky;->A02:LX/35m;

    iput-object p4, p0, LX/1Ky;->A03:LX/3KH;

    iput-object p2, p0, LX/1Ky;->A01:LX/2iS;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1Oi;)V
    .locals 8

    iget-object v0, p0, LX/1Ky;->A05:LX/2uF;

    iget-object v3, p1, LX/1Oi;->A01:LX/1Za;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/1Ky;->A01:LX/2iS;

    iget-boolean v5, p1, LX/1Oi;->A02:Z

    iget-object v4, p1, LX/1Oi;->A00:LX/38M;

    iget-object v0, v6, LX/2iS;->A01:LX/35m;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v0

    invoke-static {v0, v4}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v6, v4, v3, v5, v2}, LX/2iS;->A01(LX/38M;LX/1Za;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2iS;->A00:LX/36Z;

    invoke-virtual {v0, v3, v5, v7}, LX/36Z;->A0O(LX/1Za;ZZ)V

    iget-object v0, v6, LX/2iS;->A02:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    iget-boolean v0, v1, LX/2gL;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/2gL;->A00()LX/46d;

    move-result-object v0

    invoke-interface {v0}, LX/46d;->getChatJid()LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/2gL;->A00()LX/46d;

    move-result-object v0

    invoke-interface {v0}, LX/46d;->BDV()V

    return-void

    :cond_3
    iget-object v1, v1, LX/2gL;->A00:LX/46d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/46d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/46d;->getChatJid()LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v1}, LX/46d;->BDV()V

    return-void
.end method
