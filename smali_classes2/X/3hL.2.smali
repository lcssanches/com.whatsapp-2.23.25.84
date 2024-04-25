.class public LX/3hL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3hL;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3hL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/3hL;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rp;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    iget-object v2, v1, LX/2rp;->A0A:LX/2q2;

    iget v1, v0, LX/2y3;->A05:I

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/2q2;->A01(LX/37v;II)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tw;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v4, LX/2tw;->A0E:LX/1dO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/2tw;->A0N:LX/1cr;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46O;

    invoke-interface {v0, v2}, LX/46O;->BMz(Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_2
    iget-object v7, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Qj;

    iget-object v6, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v5, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/2Qj;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_0
    iget-object v4, v8, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT business_owner_jid_row_id FROM business_message_forward_info WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "business_owner_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-virtual {v8}, LX/3fv;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2Qj;->A02:LX/37n;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v3, v4}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/2Qj;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/2lU;

    invoke-direct {v0, v1, v2}, LX/2lU;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v0}, LX/37v;->A1J(LX/2lU;)V

    :cond_1
    iget-object v2, v7, LX/2Qj;->A00:LX/3dV;

    const/16 v0, 0x31

    new-instance v1, LX/3iy;

    invoke-direct {v1, v5, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :pswitch_3
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QY;

    iget-object v5, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v5, LX/5tL;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v5}, LX/5tL;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/5QY;->A00:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/3hL;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_28
    :try_end_3
    .catch LX/0nv; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tL;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6C1;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/6C1;->BOM(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Az;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v5, LX/31r;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v3, v1, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qc;

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Az;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v5, LX/31r;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v3, v1, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qc;

    const/4 v10, 0x0

    :goto_2
    iget-object v2, v3, LX/2qc;->A03:LX/1Pt;

    const/16 v0, 0x159f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15a0

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3}, LX/2qc;->A03()V

    iget-object v0, v3, LX/2qc;->A07:LX/2rE;

    invoke-virtual {v0, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-byte v8, v7, LX/37v;->A1I:B

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qc;->A01(Ljava/lang/String;)LX/1MV;

    move-result-object v5

    iget-object v0, v5, LX/1MV;->A00:LX/1MW;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v6, v0, 0x1

    if-eqz v10, :cond_18

    const-string/jumbo v2, "sent"

    :goto_4
    const/16 v9, 0x36

    const/4 v1, 0x1

    if-eqz v8, :cond_12

    if-eq v8, v1, :cond_16

    const/4 v0, 0x2

    if-eq v8, v0, :cond_16

    const/4 v0, 0x3

    if-eq v8, v0, :cond_16

    const/16 v0, 0x9

    if-eq v8, v0, :cond_16

    const/16 v0, 0x14

    if-eq v8, v0, :cond_16

    const/16 v0, 0x17

    if-eq v8, v0, :cond_17

    const/16 v0, 0x20

    if-eq v8, v0, :cond_11

    const/16 v0, 0x31

    if-eq v8, v0, :cond_17

    const/16 v0, 0x34

    if-eq v8, v0, :cond_17

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_17

    const/16 v0, 0x2e

    if-eq v8, v0, :cond_17

    if-eq v8, v9, :cond_17

    const/16 v0, 0x37

    if-eq v8, v0, :cond_17

    packed-switch v8, :pswitch_data_1

    :cond_3
    if-eq v8, v1, :cond_10

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    const/4 v0, 0x3

    if-eq v8, v0, :cond_e

    const/4 v0, 0x5

    if-eq v8, v0, :cond_d

    const/16 v0, 0x9

    if-eq v8, v0, :cond_c

    const/16 v0, 0x14

    if-eq v8, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_a

    const-string/jumbo v0, "unsupported"

    :goto_5
    new-instance v8, LX/1MX;

    invoke-direct {v8, v6, v2, v0}, LX/1MX;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8}, LX/2Tn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v10, v3, LX/2qc;->A02:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v11

    iget-object v9, v5, LX/1MV;->A00:LX/1MW;

    if-eqz v9, :cond_5

    iget-wide v1, v9, LX/1MW;->A00:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v1, v6

    cmp-long v0, v1, v11

    if-gez v0, :cond_8

    iget-object v0, v5, LX/1MV;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/1MV;->A00:LX/1MW;

    :cond_5
    iget-object v1, v3, LX/2qc;->A05:LX/32W;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    iput v0, v8, LX/1Mb;->A00:I

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_6

    const-string v7, "defaultThreadID"

    :cond_6
    new-instance v2, LX/1MW;

    invoke-direct {v2, v0, v1, v6, v7}, LX/1MW;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/1MV;->A00:LX/1MW;

    iget-object v0, v2, LX/1MW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_7

    iget-object v0, v2, LX/1MW;->A04:Ljava/util/List;

    :goto_7
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2qc;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, LX/2Tn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2qc;->A02()LX/1MU;

    move-result-object v4

    iget-object v0, v4, LX/1MU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1MU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2qc;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "merchant_jid_list"

    invoke-virtual {v4}, LX/2Tn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2d

    :cond_7
    iget-object v0, v2, LX/1MW;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1MW;->A01:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    iget-object v0, v9, LX/1MW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_9

    iget-object v0, v9, LX/1MW;->A04:Ljava/util/List;

    goto :goto_7

    :cond_9
    iget-object v0, v9, LX/1MW;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1MW;->A01:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    const-string/jumbo v0, "order"

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v0, "sticker"

    goto/16 :goto_5

    :cond_c
    const-string v0, "document"

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, "location"

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v0, "video"

    goto/16 :goto_5

    :cond_f
    const-string v0, "audio"

    goto/16 :goto_5

    :cond_10
    const-string v0, "image"

    goto/16 :goto_5

    :pswitch_7
    const-string/jumbo v0, "template_hsm"

    goto :goto_9

    :cond_11
    const-string/jumbo v0, "template_hsm_reply"

    :goto_9
    new-instance v8, LX/1MZ;

    invoke-direct {v8, v7, v2, v0, v6}, LX/1MZ;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v7}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/37v;->A15:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "payment"

    goto/16 :goto_5

    :cond_13
    if-nez v10, :cond_14

    invoke-virtual {v7}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v9, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v7

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/37v;->A0y:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    new-instance v8, LX/1MY;

    invoke-direct {v8, v6, v2, v1}, LX/1MY;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v7}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_17
    :goto_a
    new-instance v8, LX/1Ma;

    invoke-direct {v8, v7, v2, v6}, LX/1Ma;-><init>(LX/37v;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_18
    const-string/jumbo v2, "received"

    goto/16 :goto_4

    :cond_19
    iget-object v0, v0, LX/1MW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Y8;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    new-instance v2, LX/1MR;

    invoke-direct {v2, v1, v0}, LX/1MR;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :pswitch_9
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Y8;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A03:LX/33I;

    move-object v0, v4

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    new-instance v2, LX/1MR;

    invoke-direct {v2, v1, v0}, LX/1MR;-><init>(Ljava/lang/String;Z)V

    :goto_b
    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-instance v2, LX/1MQ;

    invoke-direct {v2, v4}, LX/1MQ;-><init>(LX/1Za;)V

    goto :goto_b

    :pswitch_a
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Y8;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A02:LX/36b;

    const v0, 0x7f1225e9

    invoke-virtual {v1, v2, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v6, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MG;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    if-eqz v6, :cond_1b

    iget-object v1, v5, LX/1MG;->A06:LX/39r;

    iget-object v0, v5, LX/1MG;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v6, v1}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v1, LX/1gm;

    invoke-direct {v1, v0, v2, v3}, LX/1gm;-><init>(LX/31r;J)V

    iget-object v0, v5, LX/1MG;->A04:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_1b
    if-eqz v4, :cond_0

    iget-wide v1, v4, LX/37v;->A1L:J

    iget-object v0, v5, LX/1MG;->A05:LX/2VU;

    invoke-virtual {v0, v1, v2}, LX/2VU;->A00(J)V

    return-void

    :pswitch_c
    iget-object v7, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Lw;

    iget-object v8, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v8, LX/37v;

    iget-object v6, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/1Lw;->A07:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v9

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1Lw;->A04:LX/2qi;

    iget-object v2, v0, LX/2qi;->A06:LX/3Rv;

    iget-object v0, v0, LX/2qi;->A01:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v2, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto/16 :goto_29

    :pswitch_d
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AT;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v1}, LX/5AT;->getCommunityWamEventHelper()LX/5cC;

    move-result-object v5

    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_1c

    check-cast v3, LX/1fH;

    :goto_d
    invoke-virtual {v1}, LX/5AT;->getCommunityMembersManager()LX/6Dt;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_e
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AS;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v1}, LX/5AS;->getCommunityWamEventHelper()LX/5cC;

    move-result-object v5

    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_1d

    check-cast v3, LX/1fH;

    :goto_e
    invoke-virtual {v1}, LX/5AS;->getCommunityMembersManager()LX/6Dt;

    move-result-object v0

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_f
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AU;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v1}, LX/5AU;->getCommunityWamEventHelper()LX/5cC;

    move-result-object v5

    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_1e

    check-cast v3, LX/1fH;

    :goto_f
    invoke-virtual {v1}, LX/5AU;->getCommunityMembersManager()LX/6Dt;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    goto :goto_f

    :pswitch_10
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AR;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v1}, LX/5AR;->getCommunityWamEventHelper()LX/5cC;

    move-result-object v5

    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_1f

    check-cast v3, LX/1fH;

    :goto_10
    invoke-virtual {v1}, LX/5AR;->getCommunityMembersManager()LX/6Dt;

    move-result-object v0

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_11
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AQ;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    invoke-virtual {v1}, LX/5AQ;->getCommunityWamEventHelper()LX/5cC;

    move-result-object v5

    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_21

    check-cast v3, LX/1fH;

    :goto_11
    invoke-virtual {v1}, LX/5AQ;->getCommunityMembersManager()LX/6Dt;

    move-result-object v0

    :goto_12
    invoke-interface {v0, v2}, LX/6Dt;->B8g(LX/1ZZ;)I

    move-result v6

    invoke-static {v6}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v5, v0, v2, v1}, LX/5cC;->A05(III)V

    :cond_20
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_0

    iget v1, v3, LX/1fH;->A00:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_22

    packed-switch v1, :pswitch_data_2

    return-void

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_12
    const/4 v0, 0x6

    goto :goto_13

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_13

    :pswitch_14
    const/4 v0, 0x5

    goto :goto_13

    :pswitch_15
    const/4 v0, 0x4

    goto :goto_13

    :cond_22
    :pswitch_16
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_17
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_23

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-ne v6, v0, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    iget-object v1, v5, LX/5cC;->A02:LX/2uF;

    invoke-static {v2}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne v1, v0, :cond_26

    :cond_25
    const/4 v2, 0x2

    :cond_26
    :goto_14
    new-instance v1, LX/1SW;

    invoke-direct {v1}, LX/1SW;-><init>()V

    iput-object v4, v1, LX/1SW;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SW;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SW;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_27
    const/4 v2, 0x3

    goto :goto_14

    :pswitch_18
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    invoke-static {v2}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/6FR;->BjR(Landroid/view/ViewGroup;LX/37v;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    iget-object v2, v1, LX/4pi;->A1i:LX/2q2;

    iget v1, v0, LX/2y3;->A05:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rp;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    iget-object v2, v1, LX/2rp;->A0A:LX/2q2;

    iget v1, v0, LX/2y3;->A05:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v5, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v5, LX/31r;

    iget-object v3, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    invoke-virtual {v2, v5}, LX/88a;->A0B(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/88a;->A03()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v0, v2, LX/88a;->A0a:LX/2rE;

    invoke-virtual {v0, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v0, v0, LX/37v;->A05:I

    const/4 v8, 0x1

    if-gtz v0, :cond_29

    :cond_28
    const/4 v8, 0x0

    :cond_29
    move-object v6, v4

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/88a;->A08(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;ZZZ)V

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v4, LX/88a;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2a

    iget v1, v1, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2a

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2b
    invoke-static {v5, v2, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v4}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ei;->A00(Ljava/lang/String;)LX/7ei;

    move-result-object v3

    iget-object v2, v3, LX/7ei;->A0M:Ljava/lang/Long;

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7ei;->A0M:Ljava/lang/Long;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_1d
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v5, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v5, LX/31r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/88a;->A03()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v1, v2, LX/88a;->A0a:LX/2rE;

    invoke-virtual {v1, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v0, v0, LX/37v;->A05:I

    const/4 v8, 0x1

    if-gtz v0, :cond_2e

    :cond_2d
    const/4 v8, 0x0

    :cond_2e
    invoke-virtual {v2, v5}, LX/88a;->A0B(LX/31r;)Z

    move-result v9

    move-object v6, v4

    invoke-virtual/range {v2 .. v9}, LX/88a;->A08(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/88a;->A06:LX/7X3;

    const/4 v10, 0x0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v6, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v3}, LX/37v;->A0v()LX/37v;

    move-result-object v2

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/7X3;->A00:LX/37o;

    iget-object v0, v0, LX/37o;->A04:LX/2sp;

    invoke-virtual {v0, v6, v7, v10, v10}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1, v10}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v7

    :goto_17
    if-eqz v2, :cond_2f

    iget-object v1, v5, LX/7X3;->A0E:LX/2rE;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    :cond_2f
    iget-byte v9, v3, LX/37v;->A1I:B

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, LX/7X3;->A01(LX/1Za;LX/37v;LX/37v;BZ)V

    return-void

    :cond_30
    const/4 v7, 0x0

    goto :goto_17

    :pswitch_1e
    iget-object v4, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v4, LX/88a;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v7, LX/31r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/88a;->A03()V

    iget-object v0, v7, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZR;

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/88a;->A0a:LX/2rE;

    invoke-virtual {v0, v7}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_31

    iget-object v1, v3, LX/37v;->A1A:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gB;

    if-eqz v0, :cond_31

    iget v0, v0, LX/3gB;->expiration:I

    if-lez v0, :cond_31

    const/4 v10, 0x1

    :cond_31
    invoke-virtual {v4, v7}, LX/88a;->A0B(LX/31r;)Z

    move-result v11

    move-object v8, v6

    invoke-virtual/range {v4 .. v11}, LX/88a;->A08(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;ZZZ)V

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    goto :goto_18

    :pswitch_1f
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/33S;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1L:J

    iput-wide v0, v2, LX/33S;->A0C:J

    :try_start_4
    iget-object v0, v3, LX/2hs;->A01:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A0F(LX/33S;)V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2hs;->A03:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-void

    :pswitch_20
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v3, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/2th;->A00:LX/0Ry;

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2fS;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v1, LX/2fS;->A01:LX/2VM;

    iget-object v1, v0, LX/2VM;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZL;

    iget v2, v0, LX/2ZL;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_33

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupencryption/received/error "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_34
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_22
    iget-object v0, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e1;

    iget-object v0, v0, LX/3e1;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/36a;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, LX/2pn;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v2, LX/36a;->A0F:LX/2qx;

    monitor-enter v3

    :try_start_5
    new-instance v0, LX/2yp;

    invoke-direct {v0, v1}, LX/2yp;-><init>([B)V

    invoke-virtual {v3, v0, v4}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    goto :goto_1a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v2

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1a
    monitor-exit v3

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :pswitch_24
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, LX/36a;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pn;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2yp;

    iget-object v0, v3, LX/36a;->A0F:LX/2qx;

    monitor-enter v0

    :try_start_8
    invoke-virtual {v0, v1, v2}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :pswitch_25
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/crop/CropImage;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v9, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    const-string/jumbo v7, "x"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :try_start_9
    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v5, v0}, LX/3AD;->A09(Landroid/net/Uri;LX/2sZ;)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, LX/3AD;->A0H(I)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lcom/whatsapp/crop/CropImage;->A0W:Z

    if-eqz v0, :cond_36

    iget v2, v3, Lcom/whatsapp/crop/CropImage;->A02:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_35

    const/16 v0, 0x8

    if-ne v2, v0, :cond_36

    :cond_35
    iget v2, v3, Lcom/whatsapp/crop/CropImage;->A00:I

    iget v0, v3, Lcom/whatsapp/crop/CropImage;->A01:I

    iput v0, v3, Lcom/whatsapp/crop/CropImage;->A00:I

    iput v2, v3, Lcom/whatsapp/crop/CropImage;->A01:I

    :cond_36
    if-nez v4, :cond_37

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    :cond_37
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1lz;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v4

    const/4 v2, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v8, "cropimage/not-a-image"

    if-lez v0, :cond_43

    :try_start_b
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_43
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1lz;

    invoke-virtual {v0, v5, v6}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v14, 0x0

    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    iget-object v4, v3, LX/4cS;->A01:LX/1Pt;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/23v;->A00(Landroid/view/WindowManager;LX/1Pt;)Ljava/lang/Long;

    move-result-object v11

    new-instance v9, LX/2xk;

    invoke-direct/range {v9 .. v14}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v5}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v6, v3, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-static {v0, v4, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v3, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v6, :cond_38

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v4, v3, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_38
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_39

    const-string/jumbo v0, "null"

    :goto_1b
    invoke-static {v6, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_1c
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v0, "rotation"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "flipH"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-static {v0, v4, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    if-eqz v8, :cond_3a

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3a
    if-eqz v7, :cond_3b

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3b
    if-eqz v6, :cond_3c

    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3c
    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v3, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v6, LX/2XP;

    invoke-direct {v6, v0}, LX/2XP;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v4, v6, LX/2XP;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0N:LX/1P3;

    invoke-static {v4, v0, v5, v14}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1P3;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/2XP;->A00:Landroid/graphics/Bitmap;

    :cond_3d
    const-string v0, "doodle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0O:LX/32k;

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0P:LX/367;

    invoke-static {v3, v1, v4, v0, v5}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/2XP;->A00:Landroid/graphics/Bitmap;

    :cond_3e
    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v9, v5, LX/5dC;->A00:I

    iget-object v1, v6, LX/2XP;->A01:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    if-eqz v1, :cond_3f

    const/4 v0, 0x2

    new-array v10, v0, [F

    fill-array-data v10, :array_2

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v2, v10, v14

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_41

    cmpl-float v0, v2, v1

    const/16 v11, 0x10e

    if-lez v0, :cond_3f

    const/16 v11, 0x5a

    :cond_3f
    :goto_1d
    add-int/2addr v9, v11

    iget v0, v3, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x168

    invoke-virtual {v5, v4, v0, v8, v7}, LX/5dC;->A07(Landroid/graphics/Bitmap;IZZ)V

    :cond_40
    iget-object v2, v3, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    const/16 v0, 0xd

    invoke-static {v3, v6, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    :goto_1e
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_41
    const/4 v0, 0x1

    aget v0, v10, v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3f

    const/16 v11, 0xb4

    goto :goto_1d

    :cond_42
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    const/16 v1, 0x24

    new-instance v0, LX/3iy;

    invoke-direct {v0, v3, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    goto :goto_1e

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_4
    move-exception v1

    :try_start_12
    const-string v0, "cropimage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_43
    :try_start_13
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v2

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v6, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v6, LX/5aM;

    iget-object v5, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_44

    iget-object v0, v6, LX/5aM;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    :cond_44
    invoke-virtual {v6, v5, v3, v4}, LX/5aM;->A01(LX/1Za;J)V

    return-void

    :pswitch_27
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aM;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/5aM;->A06:LX/2tV;

    invoke-virtual {v0, v3}, LX/2tV;->A00(LX/1Za;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/5aM;->A01:LX/3dV;

    const/16 v6, 0x2a

    goto/16 :goto_22

    :pswitch_28
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ot;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2eG;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v7, v1, LX/4Ot;->A04:LX/08S;

    iget-object v9, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v9}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, v9, LX/31r;->A00:LX/1Za;

    const/4 v6, 0x0

    if-eqz v1, :cond_46

    iget-object v0, v2, LX/2eG;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_17
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT COUNT(*) AS count  FROM message_bot_feedback WHERE bot_feedback_key_remote_jid = ? AND bot_feedback_key_from_me = ? AND bot_feedback_key_id = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_45

    const/4 v6, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_45
    :try_start_19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_21
    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_46
    invoke-static {v7, v6}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void

    :pswitch_29
    iget-object v4, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M1;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1M1;->A04:LX/2YG;

    invoke-virtual {v0, v3, v2, v1}, LX/2YG;->A00(LX/37v;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2a
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3DB;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-interface {v2, v0, v1}, LX/6FR;->Bk7(LX/37v;LX/3DB;)V

    return-void

    :pswitch_2b
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pm;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, v2, LX/4cN;->A05:LX/3dV;

    const/16 v6, 0x24

    :goto_22
    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v5, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v4, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Y8;

    iget-object v3, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Y8;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/6Eh;

    iput-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/5Nl;

    iget-boolean v0, v2, LX/5Nl;->A01:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Nl;->A01:Z

    iget-object v1, v2, LX/5Nl;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/5Nl;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_47
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0t5;

    invoke-virtual {v4, v0}, LX/0Y8;->A0E(LX/0t5;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0t5;

    invoke-virtual {v3, v0}, LX/0Y8;->A0E(LX/0t5;)V

    return-void

    :pswitch_2d
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lc;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fW;

    iget-object v11, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v11, LX/1ZZ;

    iget-object v7, v2, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/4pi;->A0X:LX/3dV;

    iget-wide v13, v1, LX/37v;->A1L:J

    iget-object v5, v2, LX/1Lc;->A00:LX/6FE;

    iget-object v8, v2, LX/1Lc;->A01:LX/2tw;

    iget-object v10, v2, LX/1Lc;->A04:LX/2rP;

    iget-object v9, v2, LX/1Lc;->A03:LX/2t5;

    const/16 v12, 0x15

    iget-object v0, v2, LX/4pi;->A2C:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v6

    invoke-static/range {v3 .. v14}, LX/39o;->A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_2e
    iget-object v4, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pi;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    if-nez v2, :cond_48

    iget-object v2, v4, LX/4pi;->A0X:LX/3dV;

    const v1, 0x7f120fa8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_48
    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/4pi;->A0S:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v2, LX/1wS;->A0P:LX/1wS;

    const/16 v1, 0x1a

    :cond_49
    :goto_23
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/6ja;

    invoke-direct {v0, v2, v3, v1}, LX/6ja;-><init>(LX/1wS;Ljava/util/List;I)V

    const-string/jumbo v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_4a
    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_4b

    sget-object v2, LX/1wS;->A0O:LX/1wS;

    :goto_24
    const/4 v1, -0x1

    if-eqz v0, :cond_49

    const/16 v1, 0x1b

    goto :goto_23

    :cond_4b
    sget-object v2, LX/1wS;->A0i:LX/1wS;

    goto :goto_24

    :pswitch_2f
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Le;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fH;

    iget-object v11, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v11, LX/1ZZ;

    iget-object v7, v2, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/4pi;->A0X:LX/3dV;

    check-cast v1, LX/1h3;

    iget-wide v13, v1, LX/1h3;->A01:J

    iget-object v5, v2, LX/1Le;->A04:LX/6FE;

    iget-object v8, v2, LX/1Le;->A0D:LX/2tw;

    iget-object v10, v2, LX/1Le;->A0F:LX/2rP;

    iget-object v9, v2, LX/1Le;->A0E:LX/2t5;

    const/16 v12, 0x8

    iget-object v0, v2, LX/4pi;->A2C:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v6

    invoke-static/range {v3 .. v14}, LX/39o;->A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_30
    iget-object v1, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v3, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v1, LX/4pi;->A1n:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A00()V

    iget-object v1, v1, LX/4pi;->A0V:LX/3Gv;

    const-string v0, "ConversationRow"

    invoke-virtual {v1, v3, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v15, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v15, LX/88a;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gM;

    invoke-virtual {v15}, LX/88a;->A03()V

    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/3gM;->A0L:Z

    move/from16 v30, v0

    iget v0, v1, LX/3gM;->A01:I

    move/from16 v16, v0

    monitor-enter v15

    :try_start_1d
    invoke-virtual {v15}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v29

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_voip"

    invoke-static {v14, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    move-object/from16 v0, v29

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v10, 0x6

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v26

    const/4 v10, 0x7

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/16 v10, 0x8

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/16 v10, 0x9

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    const/16 v10, 0xa

    invoke-static {v11, v10}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    move/from16 v10, v16

    int-to-long v10, v10

    const-wide/16 v16, 0x1

    if-eqz v31, :cond_4d

    add-long v8, v8, v16

    if-eqz v30, :cond_4c

    add-long v2, v2, v16

    goto :goto_25

    :cond_4c
    add-long v0, v0, v16

    goto :goto_25

    :cond_4d
    add-long v6, v6, v16

    :goto_25
    add-long/2addr v4, v10

    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v14, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Long;

    invoke-static {v14, v8, v9}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v14, v6, v7}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v4, v5}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    invoke-static {v14, v2, v3}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    invoke-static {v14, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v12, v13}, LX/0yP;->A1S([Ljava/lang/Object;J)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v14, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v14, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v14, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v14, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    monitor-exit v15

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v15

    throw v1

    :pswitch_32
    iget-object v5, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nK;

    iget-object v2, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    const/4 v1, 0x1

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4nK;->A0B(Landroid/content/Context;Z)V

    iget-object v3, v5, LX/4nK;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_4f

    iget v2, v4, LX/2iy;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f121c28

    if-ne v2, v1, :cond_4e

    const v0, 0x7f121c27

    :cond_4e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4f
    iget-object v1, v5, LX/4nK;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_50

    iget-object v0, v4, LX/2iy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    iget-object v1, v5, LX/4nK;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v1, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;->A14(Ljava/util/List;)V

    :cond_51
    invoke-virtual {v5}, LX/4nK;->A08()V

    return-void

    :pswitch_33
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nB;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sp;

    iput-object v1, v2, LX/4nB;->A06:LX/3gO;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :cond_52
    :try_start_1e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    invoke-virtual {v8}, LX/3fv;->close()V

    return-void

    :catchall_b
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_20
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v1

    invoke-static {v8, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_34
    iget-object v8, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v8, LX/5ik;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v9}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    invoke-static {v7, v10}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v6, v8, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1a:LX/5aM;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_54

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    :cond_54
    invoke-virtual {v5, v7, v3, v4}, LX/5aM;->A01(LX/1Za;J)V

    goto :goto_26

    :cond_55
    iget-object v0, v8, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x15

    new-instance v1, LX/3iy;

    invoke-direct {v1, v8, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    :goto_27
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :goto_28
    return-void

    :goto_29
    :try_start_22
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/38k;->A02:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_56
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-static {v4, v9}, LX/0yN;->A1U(II)Z

    move-result v3

    iget-object v2, v7, LX/1Lw;->A06:LX/2i2;

    sget-object v1, LX/1uo;->A02:LX/1uo;

    iget-object v0, v2, LX/2i2;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v5, LX/1vN;->A02:LX/1vN;

    :goto_2a
    iget-object v0, v7, LX/1Lw;->A00:LX/3dV;

    const/4 v10, 0x3

    new-instance v4, LX/3hq;

    invoke-direct/range {v4 .. v10}, LX/3hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_57
    invoke-virtual {v2, v1, v8}, LX/2i2;->A00(LX/1uo;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_58

    sget-object v5, LX/1vN;->A03:LX/1vN;

    goto :goto_2a

    :cond_58
    if-eqz v3, :cond_59

    sget-object v5, LX/1vN;->A05:LX/1vN;

    goto :goto_2a

    :cond_59
    sget-object v5, LX/1vN;->A04:LX/1vN;

    goto :goto_2a

    :catchall_f
    move-exception v1

    if-eqz v2, :cond_5a

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_2b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_27
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    throw v1

    :catchall_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_35
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v4, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sp;

    invoke-virtual {v2}, LX/88a;->A03()V

    invoke-virtual {v2}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_commerce"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7dw;->A00(Ljava/lang/String;)LX/7dw;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_36
    iget-object v3, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v3, LX/88a;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qd;

    invoke-virtual {v3}, LX/88a;->A03()V

    invoke-virtual {v3}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_discovery"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iget-object v3, v2, LX/2qd;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/2qd;->A06:Ljava/lang/String;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_37
    iget-object v2, v0, LX/3hL;->A00:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v1, v0, LX/3hL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v12, v0, LX/3hL;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v2}, LX/88a;->A03()V

    invoke-virtual {v2}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v27

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_voip"

    invoke-static {v14, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    move-object/from16 v0, v27

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, 0x5

    invoke-static {v15, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v13, 0x6

    invoke-static {v15, v13}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/4 v13, 0x7

    invoke-static {v15, v13}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/16 v13, 0x8

    invoke-static {v15, v13}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    const/16 v13, 0x9

    invoke-static {v15, v13}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    const/16 v13, 0xa

    invoke-static {v15, v13}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-wide/16 v12, 0x1

    packed-switch v15, :pswitch_data_3

    :goto_2c
    :pswitch_38
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static/range {v26 .. v26}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v14, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Long;

    invoke-static {v14, v10, v11}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v14, v8, v9}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v6, v7}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    invoke-static {v14, v4, v5}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    invoke-static {v14, v2, v3}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v0, v1}, LX/0yP;->A1S([Ljava/lang/Object;J)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v14, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v14, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v14, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v14, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_39
    add-long v16, v16, v12

    goto :goto_2c

    :pswitch_3a
    add-long/2addr v0, v12

    goto :goto_2c

    :pswitch_3b
    add-long v22, v22, v12

    goto :goto_2c

    :pswitch_3c
    add-long v24, v24, v12

    goto :goto_2c

    :pswitch_3d
    add-long v20, v20, v12

    goto :goto_2c

    :pswitch_3e
    add-long v18, v18, v12

    goto :goto_2c

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_37
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_36
        :pswitch_1b
        :pswitch_31
        :pswitch_35
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_30
        :pswitch_18
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_34
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_3c
        :pswitch_3d
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3c
        :pswitch_39
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_3a
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
