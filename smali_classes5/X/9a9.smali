.class public final LX/9a9;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/9Ry;

.field public final A02:LX/9QS;

.field public final A03:LX/9Px;

.field public final A04:LX/9P2;


# direct methods
.method public constructor <init>(LX/3KY;LX/9Ry;LX/9QS;LX/9Px;LX/9P2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9a9;->A00:LX/3KY;

    iput-object p5, p0, LX/9a9;->A04:LX/9P2;

    iput-object p3, p0, LX/9a9;->A02:LX/9QS;

    iput-object p2, p0, LX/9a9;->A01:LX/9Ry;

    iput-object p4, p0, LX/9a9;->A03:LX/9Px;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Ge;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9Ge;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/9a9;->A03:LX/9Px;

    invoke-virtual {v1}, LX/9Px;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/9Px;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9a9;->A02:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/9a9;->A04:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9Qz;

    invoke-direct {v5, v0}, LX/9Qz;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string v0, "message_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/9a9;->A01:LX/9Ry;

    invoke-virtual {v0, v1}, LX/9Ry;->A00(Ljava/lang/String;)LX/1fa;

    move-result-object v5

    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    const-string v0, "jid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/9a9;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_6
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v5

    return-object v5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :pswitch_7
    const/4 v5, 0x0

    if-eqz p3, :cond_8

    const-string v0, "scenario"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v3, v5

    :cond_5
    if-eqz p3, :cond_7

    const-string v0, "is_debit"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    :goto_7
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    const-string v0, "P2P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A05()LX/3DW;

    move-result-object v5

    return-object v5

    :cond_6
    move-object v2, v5

    goto :goto_7

    :cond_7
    move-object v2, v5

    goto :goto_6

    :cond_8
    move-object v3, v5

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v5

    iget v1, v5, LX/3DW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    return-object v5

    :cond_b
    const-string v0, "P2M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v5

    iget v1, v5, LX/3DW;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    return-object v5

    :cond_d
    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/9a9;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v5

    iget v1, v5, LX/3DW;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v5

    :cond_f
    monitor-exit v3

    :cond_10
    const/4 v5, 0x0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_8
    const/4 v5, 0x0

    if-eqz p3, :cond_17

    const-string v0, "currency_code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v6, v5

    :cond_11
    if-eqz p3, :cond_16

    const-string v0, "offset"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p3, :cond_15

    const-string v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    :goto_b
    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    iput-wide v2, v1, LX/300;->A01:J

    iput v4, v1, LX/300;->A00:I

    const-string v0, "INR"

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/1O8;->A05:LX/47M;

    :goto_c
    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    move-result-object v5

    :cond_12
    return-object v5

    :cond_13
    const-string v0, "BRL"

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1O8;->A04:LX/47M;

    goto :goto_c

    :cond_14
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_b

    :cond_15
    move-object v1, v5

    goto :goto_a

    :cond_16
    move-object v1, v5

    goto :goto_9

    :cond_17
    move-object v6, v5

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
