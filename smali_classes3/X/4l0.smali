.class public final LX/4l0;
.super LX/12D;


# instance fields
.field public A00:LX/1NQ;

.field public A01:LX/3gO;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/4rk;

.field public final A08:LX/3KY;

.field public final A09:LX/2uF;

.field public final A0A:LX/2tk;

.field public final A0B:LX/5RD;

.field public final A0C:LX/5Sr;


# direct methods
.method public constructor <init>(LX/27W;LX/4rk;LX/3KY;LX/2uF;LX/3gO;LX/2tk;LX/1Za;LX/5RD;LX/5Sr;LX/472;)V
    .locals 1

    invoke-static {p1, p10, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p8, p6, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p7, p10}, LX/12D;-><init>(LX/27W;LX/1Za;LX/472;)V

    iput-object p2, p0, LX/4l0;->A07:LX/4rk;

    iput-object p4, p0, LX/4l0;->A09:LX/2uF;

    iput-object p9, p0, LX/4l0;->A0C:LX/5Sr;

    iput-object p8, p0, LX/4l0;->A0B:LX/5RD;

    iput-object p6, p0, LX/4l0;->A0A:LX/2tk;

    iput-object p3, p0, LX/4l0;->A08:LX/3KY;

    iput-object p5, p0, LX/4l0;->A01:LX/3gO;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4l0;->A06:LX/08S;

    iput-object v0, p0, LX/4l0;->A03:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4l0;->A05:LX/08S;

    iput-object v0, p0, LX/4l0;->A02:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4l0;->A04:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0M()LX/1wE;
    .locals 1

    iget-object v0, p0, LX/4l0;->A00:LX/1NQ;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    return-object v0
.end method

.method public final A0N()V
    .locals 4

    iget-object v3, p0, LX/4l0;->A07:LX/4rk;

    iget-object v2, p0, LX/4l0;->A01:LX/3gO;

    const/4 v0, 0x2

    new-instance v1, LX/6Iz;

    invoke-direct {v1, p0, v0}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4rk;->A00:LX/4rX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/4rk;->A00:LX/4rX;

    new-instance v0, LX/4rX;

    invoke-direct {v0, v3, v2}, LX/4rX;-><init>(LX/4rk;LX/3gO;)V

    invoke-virtual {v3, v1, v0}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v0, v3, LX/4rk;->A00:LX/4rX;

    return-void
.end method

.method public final A0O()V
    .locals 13

    iget-object v1, p0, LX/4l0;->A09:LX/2uF;

    iget-object v5, p0, LX/4l0;->A01:LX/3gO;

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1NQ;

    iput-object v3, p0, LX/4l0;->A00:LX/1NQ;

    iget-object v2, p0, LX/4l0;->A06:LX/08S;

    const-string v1, "newsletterInfo"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v3, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v7, v3, LX/1NQ;->A0E:Ljava/lang/String;

    iget-boolean v10, v3, LX/1NQ;->A0L:Z

    iget-object v4, v3, LX/1NQ;->A07:LX/1wE;

    invoke-virtual {v3}, LX/1NQ;->A0L()Z

    move-result v11

    iget-object v0, p0, LX/4l0;->A0C:LX/5Sr;

    invoke-virtual {v0, v3}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v12

    iget-object v0, p0, LX/4l0;->A00:LX/1NQ;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v8, v0, LX/1NQ;->A05:J

    new-instance v3, LX/5WV;

    invoke-direct/range {v3 .. v12}, LX/5WV;-><init>(LX/1wE;LX/3gO;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4l0;->A0N()V

    return-void
.end method

.method public final A0P(LX/1ZU;)V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;

    invoke-direct {v1, p1, p0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;-><init>(LX/1ZU;LX/4l0;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0Q(Z)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object v3, LX/1wE;->A03:LX/1wE;

    :goto_0
    iget-object v1, p0, LX/4l0;->A06:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WV;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5WV;->A02:LX/3gO;

    iget-object v5, v0, LX/5WV;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/5WV;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/5WV;->A05:Z

    iget-boolean v10, v0, LX/5WV;->A07:Z

    iget-boolean v11, v0, LX/5WV;->A06:Z

    iget-wide v7, v0, LX/5WV;->A00:J

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/5WV;

    invoke-direct/range {v2 .. v11}, LX/5WV;-><init>(LX/1wE;LX/3gO;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/1wE;->A05:LX/1wE;

    goto :goto_0
.end method
