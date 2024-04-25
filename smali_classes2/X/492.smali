.class public LX/492;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/492;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/492;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/492;->A01:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/492;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o0;

    check-cast p1, LX/3de;

    iget-object v5, p1, LX/3de;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, p1, LX/3de;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/3de;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "prefetchResponse"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "CACHE_HIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloksCacheHit"

    goto :goto_0

    :sswitch_1
    const-string v0, "PREFETCH_REQUEST_START"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2o0;->A03:LX/1dg;

    const-string/jumbo v0, "prefetchPerfTracker"

    invoke-virtual {v2, v3, v0}, LX/2qA;->A01(ILjava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-virtual {v2, v3, v0}, LX/2qA;->A00(ILjava/lang/String;)V

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-static {v0, v4}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v3, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2o0;->A03:LX/1dg;

    invoke-virtual {v0, v3, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    const/16 v1, 0x1d3

    iget-object v0, v0, LX/2qA;->A03:LX/33N;

    goto :goto_1

    :sswitch_3
    const-string v0, "REQUEST_SUCCESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloksPayloadResponse"

    goto :goto_0

    :sswitch_4
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2o0;->A03:LX/1dg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2qA;->A04:LX/8sg;

    iget v0, v2, LX/2qA;->A00:I

    invoke-interface {v1, v0, v3}, LX/8sg;->markerDrop(II)V

    return-void

    :sswitch_5
    const-string v0, "OPEN_SCREEN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "openScreen"

    :goto_0
    iget-object v0, v2, LX/2o0;->A04:LX/1dh;

    invoke-virtual {v0, v3, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2o0;->A03:LX/1dg;

    invoke-virtual {v2, v3, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    const-string v1, "EVENT_PARAM_ERROR_CODE"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v3, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v3, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, v2, LX/2qA;->A03:LX/33N;

    :goto_1
    invoke-virtual {v0, v3, v1}, LX/33N;->A05(IS)V

    return-void

    :sswitch_7
    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "blok_payload_size"

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2o0;->A04:LX/1dh;

    invoke-virtual {v0, v3, v1, v4, v5}, LX/2qA;->A02(ILjava/lang/String;J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/492;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ad382ea -> :sswitch_0
        -0x565519d6 -> :sswitch_1
        -0x13abf435 -> :sswitch_2
        -0xd86eded -> :sswitch_3
        -0x13ceb04 -> :sswitch_4
        0x197ccc01 -> :sswitch_5
        0x1adafd52 -> :sswitch_6
        0x1dcb5832 -> :sswitch_7
    .end sparse-switch
.end method
