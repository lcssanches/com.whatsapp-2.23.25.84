.class public final LX/37o;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2tf;

.field public final A02:LX/2uF;

.field public final A03:LX/2XX;

.field public final A04:LX/2sp;

.field public final A05:LX/1Pt;

.field public final A06:LX/1Vx;

.field public final A07:LX/46s;

.field public final A08:LX/2ps;


# direct methods
.method public constructor <init>(LX/1cw;LX/2tf;LX/2uF;LX/2XX;LX/2sp;LX/1Pt;LX/1Vx;LX/46s;LX/2ps;)V
    .locals 1

    invoke-static {p2, p6, p5, p8, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p4, v0, p1}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37o;->A01:LX/2tf;

    iput-object p6, p0, LX/37o;->A05:LX/1Pt;

    iput-object p5, p0, LX/37o;->A04:LX/2sp;

    iput-object p8, p0, LX/37o;->A07:LX/46s;

    iput-object p3, p0, LX/37o;->A02:LX/2uF;

    iput-object p7, p0, LX/37o;->A06:LX/1Vx;

    iput-object p9, p0, LX/37o;->A08:LX/2ps;

    iput-object p4, p0, LX/37o;->A03:LX/2XX;

    iput-object p1, p0, LX/37o;->A00:LX/1cw;

    return-void
.end method

.method public static final A00(LX/3gO;)I
    .locals 2

    iget-object p0, p0, LX/3gO;->A0F:LX/2rZ;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2rZ;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2rZ;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "undefined"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "image"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "video"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "location"

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string v0, "call"

    return-object v0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string v0, "document"

    return-object v0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string/jumbo v0, "missed_call"

    return-object v0

    :cond_8
    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    const-string v0, "gif"

    return-object v0

    :cond_9
    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    const-string/jumbo v0, "livelocation"

    return-object v0

    :cond_a
    const/16 v0, 0x13

    if-ne p0, v0, :cond_b

    const-string v0, "hsm_rejected"

    return-object v0

    :cond_b
    const/16 v0, 0x14

    if-ne p0, v0, :cond_c

    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_c
    const/16 v0, 0x17

    if-ne p0, v0, :cond_d

    const-string/jumbo v0, "product"

    return-object v0

    :cond_d
    const/16 v0, 0x18

    if-ne p0, v0, :cond_e

    const-string v0, "group_invite"

    return-object v0

    :cond_e
    const/16 v0, 0x19

    if-ne p0, v0, :cond_f

    const-string/jumbo v0, "template_image"

    return-object v0

    :cond_f
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_10

    const-string/jumbo v0, "template_document"

    return-object v0

    :cond_10
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_11

    const-string/jumbo v0, "template_hsm"

    return-object v0

    :cond_11
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_12

    const-string/jumbo v0, "template_video"

    return-object v0

    :cond_12
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_13

    const-string/jumbo v0, "template_gif"

    return-object v0

    :cond_13
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_14

    const-string/jumbo v0, "template_location"

    return-object v0

    :cond_14
    const/16 v0, 0x20

    if-ne p0, v0, :cond_15

    const-string/jumbo v0, "template_quick_reply"

    return-object v0

    :cond_15
    const/16 v0, 0x21

    if-ne p0, v0, :cond_16

    const-string v0, "blank_reply"

    return-object v0

    :cond_16
    const/16 v0, 0x25

    if-ne p0, v0, :cond_17

    const-string v0, "catalog"

    return-object v0

    :cond_17
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_18

    const-string/jumbo v0, "view_once_image"

    return-object v0

    :cond_18
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_19

    const-string/jumbo v0, "view_once_video"

    return-object v0

    :cond_19
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1a

    const-string/jumbo v0, "order"

    return-object v0

    :cond_1a
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1b

    const-string v0, "buttons_response"

    return-object v0

    :cond_1b
    const/16 v0, 0x33

    if-ne p0, v0, :cond_1c

    const-string/jumbo v0, "payment_invite"

    return-object v0

    :cond_1c
    const/16 v0, 0x34

    if-ne p0, v0, :cond_1d

    const-string/jumbo v0, "product_list"

    return-object v0

    :cond_1d
    const/16 v0, 0x36

    if-ne p0, v0, :cond_1e

    const-string v0, "checkout"

    return-object v0

    :cond_1e
    const/16 v0, 0x37

    if-ne p0, v0, :cond_1f

    const-string v0, "interactive_message"

    return-object v0

    :cond_1f
    const/16 v0, 0x38

    if-ne p0, v0, :cond_20

    const-string/jumbo v0, "reaction"

    return-object v0

    :cond_20
    const/16 v0, 0x39

    if-ne p0, v0, :cond_21

    const-string v0, "interactive_image_message"

    return-object v0

    :cond_21
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_22

    const-string v0, "invisible_hello"

    return-object v0

    :cond_22
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_23

    const-string/jumbo v0, "waffle_image"

    return-object v0

    :cond_23
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_24

    const-string/jumbo v0, "waffle_video"

    return-object v0

    :cond_24
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_25

    const-string/jumbo v0, "waffle_gif"

    return-object v0

    :cond_25
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_26

    const-string v0, "interactive_video_message"

    return-object v0

    :cond_26
    const/16 v0, 0x3f

    if-ne p0, v0, :cond_27

    const-string v0, "interactive_document_message"

    return-object v0

    :cond_27
    const/16 v0, 0x55

    if-ne p0, v0, :cond_28

    const-string v0, "interactive_location_message"

    return-object v0

    :cond_28
    const/16 v0, 0x41

    if-ne p0, v0, :cond_29

    const-string/jumbo v0, "payment_background_image"

    return-object v0

    :cond_29
    const/16 v0, 0x42

    if-ne p0, v0, :cond_2a

    const-string/jumbo v0, "poll"

    return-object v0

    :cond_2a
    const/16 v0, 0x43

    if-ne p0, v0, :cond_2b

    const-string/jumbo v0, "poll_vote"

    return-object v0

    :cond_2b
    const/16 v0, 0x48

    if-ne p0, v0, :cond_2c

    const-string/jumbo v0, "request_phone"

    return-object v0

    :cond_2c
    const/16 v0, 0x49

    if-ne p0, v0, :cond_2d

    const-string/jumbo v0, "share_phone_number"

    return-object v0

    :cond_2d
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_2e

    const-string v0, "edited_message"

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/37v;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/46i;

    if-eqz v0, :cond_0

    check-cast p0, LX/46i;

    invoke-interface {p0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/37v;)J
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/37o;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p1, LX/37v;->A0I:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yR;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(LX/1Za;)LX/37v;
    .locals 9

    const/4 v3, 0x0

    iget-object v5, p0, LX/37o;->A04:LX/2sp;

    const/4 v8, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v0, v5, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/2wI;->A08:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, p1, v1, v3}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL"

    invoke-virtual {v7, v4, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2sp;->A09:LX/2rE;

    invoke-virtual {v0, v4, p1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/getLastSignificantOutgoingMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2sp;->A05:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_3
    invoke-static {v2}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/37v;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2d0;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "MARKETING_MESSAGE_SMB"

    :cond_0
    const-string v0, "TRANSACTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NON_TRANSACTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "MARKETING_MESSAGE_SMB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(LX/1Za;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0, p1}, LX/37o;->A04(LX/1Za;)LX/37v;

    move-result-object v3

    iget-object v2, p0, LX/37o;->A05:LX/1Pt;

    const/16 v1, 0x1991

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07(LX/37v;)Ljava/lang/Long;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/37o;->A01:LX/2tf;

    invoke-static {v0, p1}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yR;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/3gO;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/37o;->A06:LX/1Vx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32W;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/32W;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/37v;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37o;->A03:LX/2XX;

    invoke-virtual {v0, p1}, LX/2XX;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {p1}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/37o;->A05:LX/1Pt;

    const/16 v1, 0x1232

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/37o;->A08:LX/2ps;

    const/4 v3, 0x2

    new-array v2, v3, [LX/1v0;

    sget-object v0, LX/1v0;->A02:LX/1v0;

    aput-object v0, v2, v6

    const/4 v1, 0x1

    sget-object v0, LX/1v0;->A04:LX/1v0;

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2l1;

    invoke-direct {v0, v1, v6}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v4, v0, p1}, LX/2ps;->A00(LX/2l1;LX/37v;)V

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/3gN;LX/37v;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/37o;->A07:LX/46s;

    invoke-interface {v1, p1}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {p2}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37o;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/46s;->Bjo(Z)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/37v;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/46i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37o;->A03:LX/2XX;

    invoke-virtual {v0, p1}, LX/2XX;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A0C(LX/37v;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/37o;->A0B(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/37v;->A0e(LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
