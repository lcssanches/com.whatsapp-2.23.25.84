.class public LX/1Ke;
.super LX/3UN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3UN;-><init>()V

    return-void
.end method


# virtual methods
.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0C:LX/1xf;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3UN;->A00(LX/2sO;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3UN;->A01(LX/2sO;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    new-instance v0, LX/1KY;

    invoke-direct {v0, v3, v1, v2}, LX/1KY;-><init>(LX/31r;J)V

    iput-object v4, v0, LX/1gJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
