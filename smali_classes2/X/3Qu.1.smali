.class public LX/3Qu;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "chat_row_id"

    const-string v2, "from_me"

    const-string/jumbo v3, "key_id"

    const-string/jumbo v4, "sender_jid_row_id"

    const-string/jumbo v5, "parent_chat_row_id"

    const-string/jumbo v6, "parent_from_me"

    const-string/jumbo v7, "parent_key_id"

    const-string/jumbo v8, "parent_sender_jid_row_id"

    const-string/jumbo v9, "timestamp"

    const-string/jumbo v10, "orphan_message_data"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Qu;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "message_add_on_orphan_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_orphan_key_index ON message_add_on_orphan (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_add_on_orphan_parent_key_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_orphan_parent_key_index ON message_add_on_orphan (parent_chat_row_id, parent_from_me, parent_key_id, parent_sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [LX/2yr;

    invoke-static {v3}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v4

    invoke-static {v3, v4, v2}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "chat_row_id"

    invoke-static {v3, v4, v0, v2, v5}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_id"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v3, v1, v2, v5}, LX/2qO;->A0g(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "parent_chat_row_id"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "parent_from_me"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "parent_key_id"

    invoke-static {v3, v1, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string/jumbo v0, "parent_sender_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "orphan_message_data"

    invoke-static {v3, v0}, LX/1wQ;->A00(LX/2qO;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string/jumbo v0, "message_add_on_orphan"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "message_add_on_orphan"

    const-string/jumbo v1, "parent_chat_row_id=old._id"

    const-string v0, "chat"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
