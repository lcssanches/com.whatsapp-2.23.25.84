.class public LX/3Pa;
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
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    invoke-static {v6}, LX/2qO;->A0s(LX/2qO;)[LX/2yr;

    move-result-object v5

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v6, v0, v5}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/1wQ;->A0A:LX/1wQ;

    const-string v2, "UNIQUE NOT NULL"

    const-string/jumbo v1, "title"

    new-instance v0, LX/2yr;

    invoke-direct {v0, v3, v1, v2}, LX/2yr;-><init>(LX/1wQ;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "content"

    invoke-static {v6, v3, v0, v5, v4}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "quick_replies"

    invoke-virtual {p2, v0, v5}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
