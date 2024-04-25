.class public LX/1ft;
.super LX/1gA;

# interfaces
.implements LX/42F;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1ft;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/1gA;-><init>(LX/35t;LX/31r;LX/1gA;JZ)V

    return-void
.end method


# virtual methods
.method public A20()Z
    .locals 3

    iget v0, p0, LX/37v;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "audio/ogg; codecs=opus"

    iget-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0r(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A21()Z
    .locals 2

    iget v1, p0, LX/37v;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v0, :cond_2

    const-string v1, "audio/ogg; codecs=opus"

    iget-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0r(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/1ft;->A20()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1fs;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1fs;

    iget-wide v4, v3, LX/37v;->A0K:J

    iget-object v1, v3, LX/1fU;->A01:LX/35t;

    new-instance v0, LX/1fs;

    invoke-direct/range {v0 .. v5}, LX/1fs;-><init>(LX/35t;LX/31r;LX/1fs;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    const/4 v6, 0x1

    new-instance v0, LX/1ft;

    invoke-direct/range {v0 .. v6}, LX/1ft;-><init>(LX/35t;LX/31r;LX/1ft;JZ)V

    return-object v0
.end method
