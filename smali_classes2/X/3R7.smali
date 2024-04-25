.class public LX/3R7;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 2

    const-string/jumbo v0, "labeled_messages_fts"

    invoke-static {p1, v0}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE labeled_messages_fts USING FTS3()"

    const-string v0, "CREATE_LABELED_MESSAGES_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "labeled_messages_fts"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "labeled_messages_fts"

    const-string v1, "docid=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
