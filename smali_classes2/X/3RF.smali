.class public LX/3RF;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3RF;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 4

    const-string/jumbo v0, "message_ftsv2"

    invoke-static {p1, v0}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE message_ftsv2 USING FTS4(content, fts_jid, fts_namespace)"

    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "FtsTable"

    const-string v0, "fts_index_start"

    invoke-static {p1, v0, v1, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_ftsv2"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "message_ftsv2"

    invoke-static {p1, v2}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "docid=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
