.class public LX/3Pz;
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
    .locals 3

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [LX/2yr;

    invoke-static {v1}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v0

    iput-object v0, v1, LX/2qO;->A00:LX/1wQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qO;->A05:Z

    invoke-virtual {v1}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "suggest_as_you_type"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v1, "suggest_as_you_type_delete_oldest_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger BEFORE INSERT ON suggest_as_you_type FOR EACH ROW WHEN (SELECT COUNT(*) FROM suggest_as_you_type ) > 2000 BEGIN DELETE FROM suggest_as_you_type WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type); END;"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "suggest_as_you_type"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
