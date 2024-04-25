.class public LX/3Ny;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [LX/2yr;

    invoke-static {v1}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/1wQ;->A0A:LX/1wQ;

    const-string v2, "UNIQUE NOT NULL"

    const-string/jumbo v1, "keyword"

    new-instance v0, LX/2yr;

    invoke-direct {v0, v3, v1, v2}, LX/2yr;-><init>(LX/1wQ;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string/jumbo v0, "keywords"

    invoke-virtual {p2, v0, v5}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
