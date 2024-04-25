.class public final LX/3Uu;
.super Ljava/lang/Object;

# interfaces
.implements LX/447;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/32Z;

.field public final A02:LX/2jr;

.field public final A03:LX/41M;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2tf;LX/32Z;LX/2jr;LX/41M;Z)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uu;->A00:LX/2tf;

    iput-object p2, p0, LX/3Uu;->A01:LX/32Z;

    iput-object p3, p0, LX/3Uu;->A02:LX/2jr;

    iput-boolean p5, p0, LX/3Uu;->A04:Z

    iput-object p4, p0, LX/3Uu;->A03:LX/41M;

    return-void
.end method


# virtual methods
.method public Bfk(LX/45Y;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Uu;->A02:LX/2jr;

    iget-object v7, p0, LX/3Uu;->A01:LX/32Z;

    invoke-virtual {v7, v2}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/3Uu;->A00:LX/2tf;

    invoke-static {v1, v6, v2}, LX/21o;->A00(LX/2tf;LX/30Q;LX/2jr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/30Q;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v4

    iget-wide v2, v6, LX/30Q;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/49y;

    invoke-direct {v1, p0, v0, p1}, LX/49y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Uu;->A03:LX/41M;

    iget-object v0, v6, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41M;->Ayu(Ljava/lang/String;)LX/447;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Br;

    invoke-direct {v0, v6, p0, p1, v1}, LX/4Br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/447;->Bfk(LX/45Y;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/49y;

    invoke-direct {v0, p0, v1, p1}, LX/49y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/32Z;->A04(LX/45T;LX/2jr;)V

    return-void
.end method

.method public synthetic Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/447;LX/8qC;)V

    invoke-static {p1, p2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
