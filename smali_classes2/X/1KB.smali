.class public final LX/1KB;
.super LX/1m8;


# direct methods
.method public constructor <init>(LX/20g;LX/2JR;I)V
    .locals 1

    const-string v0, "gifmemorycache"

    invoke-direct {p0, p1, p2, v0, p3}, LX/1m8;-><init>(LX/20g;LX/2JR;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)LX/2Lg;
    .locals 3

    invoke-virtual {p0, p1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Lg;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2Lg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0yS;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1m8;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/2Lg;->A02:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, LX/2Lg;->A02:[B

    :cond_1
    return-object v2
.end method
