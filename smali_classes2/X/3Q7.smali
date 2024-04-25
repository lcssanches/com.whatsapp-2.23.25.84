.class public LX/3Q7;
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
    .locals 2

    const-string/jumbo v1, "messages_thumbnail_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS messages_thumbnail_key_index ON message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 9

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v7

    const/4 v8, 0x2

    new-array v2, v8, [LX/2yr;

    invoke-static {v7}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v6

    iput-object v6, v7, LX/2qO;->A00:LX/1wQ;

    const/4 v5, 0x1

    invoke-static {v7, v2}, LX/2qO;->A0q(LX/2qO;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v3, "thumbnail"

    iput-object v3, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A01:LX/1wQ;

    invoke-static {v7, v1, v2, v5}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "message_thumbnail"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/2yr;

    invoke-static {v7, v1, v3, v2, v4}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "timestamp"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A04:LX/1wQ;

    invoke-static {v7, v0, v2, v5}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "key_remote_jid"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    iput-object v1, v7, LX/2qO;->A00:LX/1wQ;

    iput-boolean v5, v7, LX/2qO;->A04:Z

    invoke-static {v7, v2, v8}, LX/2qO;->A0j(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "key_from_me"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_id"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v2, v5}, LX/2qO;->A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "message_thumbnails"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_thumbnail"

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
