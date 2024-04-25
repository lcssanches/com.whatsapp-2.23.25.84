.class public LX/1jI;
.super LX/3Tn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Tn;-><init>()V

    return-void
.end method


# virtual methods
.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0E:LX/1xf;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/2sO;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1gS;

    invoke-direct {v1, v0, v2, v3}, LX/1gS;-><init>(LX/31r;J)V

    iget-object v0, v4, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    iget-object v0, v0, LX/1Em;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/1fR;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
