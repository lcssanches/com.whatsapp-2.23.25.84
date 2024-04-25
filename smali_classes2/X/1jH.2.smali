.class public final LX/1jH;
.super LX/3VA;


# instance fields
.field public final A00:LX/34w;

.field public final A01:LX/2YN;


# direct methods
.method public constructor <init>(LX/34w;LX/2YN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3VA;-><init>()V

    iput-object p1, p0, LX/1jH;->A00:LX/34w;

    iput-object p2, p0, LX/1jH;->A01:LX/2YN;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1gS;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/1fR;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/3VA;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    sget-object v0, LX/1xh;->A2j:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v1, LX/1fR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method

.method public B6m()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1xh;->A2j:LX/1xh;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BfB(LX/2jw;LX/1El;)LX/37v;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v3

    sget-object v0, LX/1xh;->A2j:LX/1xh;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/1jH;->A00:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v0

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v2

    new-instance v4, LX/1gS;

    invoke-direct {v4, v0, v2, v3}, LX/1gS;-><init>(LX/31r;J)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/37v;->A1D(I)V

    iget-wide v0, v4, LX/37v;->A0K:J

    iput-wide v0, v4, LX/37v;->A0J:J

    iget-wide v0, p2, LX/1El;->revokeMessageTimestamp_:J

    iput-wide v0, v4, LX/1fR;->A00:J

    invoke-static {p2}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1fR;->A01:Ljava/lang/String;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1jH;->A01:LX/2YN;

    iget-object v1, v0, LX/2YN;->A01:LX/38G;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v1

    new-instance v0, LX/1gS;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
