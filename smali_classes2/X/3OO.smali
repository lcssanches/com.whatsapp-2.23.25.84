.class public LX/3OO;
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

    move-result-object v5

    const/16 v0, 0xd

    new-array v4, v0, [LX/2yr;

    invoke-static {v5}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "chat_row_id"

    invoke-static {v5, v3, v0, v4, v1}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "latitude"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v5, v2, v4}, LX/2qO;->A0Z(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "longitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v4}, LX/2qO;->A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_address"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "live_location_share_duration"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "live_location_sequence_number"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "live_location_final_latitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "live_location_final_longitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "live_location_final_timestamp"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "map_download_status"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_location"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_location"

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
