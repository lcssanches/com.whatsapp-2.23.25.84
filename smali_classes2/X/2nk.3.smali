.class public final LX/2nk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2ZM;

.field public final A03:LX/1Pt;

.field public final A04:LX/2aF;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2ZM;LX/1Pt;LX/2aF;)V
    .locals 0

    invoke-static {p2, p4, p1, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nk;->A01:LX/2tf;

    iput-object p4, p0, LX/2nk;->A03:LX/1Pt;

    iput-object p1, p0, LX/2nk;->A00:LX/2uE;

    iput-object p5, p0, LX/2nk;->A04:LX/2aF;

    iput-object p3, p0, LX/2nk;->A02:LX/2ZM;

    return-void
.end method


# virtual methods
.method public A00(LX/2jq;LX/1Za;LX/37v;)LX/37v;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/2jq;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/2nk;->A03:LX/1Pt;

    const/16 v1, 0x1309

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2nk;->A02:LX/2ZM;

    invoke-virtual {v0, p2}, LX/2ZM;->A00(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p2, v6}, LX/2nk;->A01(LX/1Za;Z)LX/37v;

    move-result-object v5

    :cond_1
    const/high16 v0, 0x800000

    invoke-virtual {p3, v0}, LX/37v;->A19(I)V

    :cond_2
    return-object v5
.end method

.method public A01(LX/1Za;Z)LX/37v;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2nk;->A01:LX/2tf;

    iget-object v0, p0, LX/2nk;->A00:LX/2uE;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v4

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    const/16 v1, 0x93

    if-eqz p2, :cond_0

    const/16 v1, 0x9b

    :cond_0
    new-instance v0, LX/1gn;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1gn;-><init>(LX/31r;IJ)V

    return-object v0
.end method

.method public A02()Z
    .locals 4

    iget-object v1, p0, LX/2nk;->A03:LX/1Pt;

    const/16 v0, 0x1309

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2nk;->A04:LX/2aF;

    iget-object v1, v2, LX/2aF;->A01:LX/1Pt;

    const/16 v0, 0x1673

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
