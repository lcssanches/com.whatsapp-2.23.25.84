.class public LX/3jJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2ii;LX/319;Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/3jJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3jJ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3jJ;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3jJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3jJ;->A00:I

    iput-object p1, p0, LX/3jJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jJ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/3jJ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/30V;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget v3, v3, LX/3jJ;->A00:I

    :try_start_0
    iget-object v0, v5, LX/30V;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/30V;->A00:LX/1Pt;

    const/16 v0, 0x1ab0

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/30V;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/30V;->A02:LX/2WW;

    invoke-virtual {v0}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, LX/6v6;

    invoke-direct {v1, v0, v3}, LX/6v6;-><init>(Landroid/os/Looper;I)V

    iget-object v0, v1, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/5cF;->A05()V

    invoke-virtual {v1}, LX/5cF;->A08()V

    iget-object v0, v5, LX/30V;->A01:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A06()V

    :cond_1
    iput-object v1, v5, LX/30V;->A01:LX/5cF;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    iget-object v2, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sp;

    iget-object v1, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget v0, v3, LX/3jJ;->A00:I

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/46s;

    invoke-virtual {v2, v1, v0}, LX/2sp;->A03(LX/1Za;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v1, LX/1SV;

    invoke-direct {v1}, LX/1SV;-><init>()V

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1SV;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/33d;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SV;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/36v;->A02(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SV;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_2

    :pswitch_1
    iget-object v6, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/39S;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Vg;

    iget-object v9, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v9, LX/37v;

    iget v8, v3, LX/3jJ;->A00:I

    invoke-static {}, LX/34Q;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0S:Ljava/lang/Long;

    iget-object v0, v5, LX/1Vg;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iput-object v0, v5, LX/1Vg;->A09:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v5, LX/1Vg;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v5, LX/1Vg;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/1Vg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1Vg;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    :cond_6
    iget-object v0, v6, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :cond_7
    iget-object v2, v6, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0x745

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ge v8, v0, :cond_6

    iget-object v0, v5, LX/1Vg;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    iget-object v1, v6, LX/39S;->A0G:LX/46s;

    sget-object v0, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    :goto_4
    invoke-interface {v1, v5, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/1Vg;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    if-ne v1, v0, :cond_10

    :cond_9
    iget-object v1, v6, LX/39S;->A0G:LX/46s;

    sget-object v0, LX/39S;->A0f:LX/35w;

    goto :goto_4

    :cond_a
    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/39S;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v13

    :cond_b
    :goto_5
    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    iget-wide v2, v9, LX/37v;->A1L:J

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v11, -0x1

    if-eqz v7, :cond_c

    iget-object v1, v6, LX/39S;->A0B:LX/2tB;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, v7, v10}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND message_type NOT IN (\'7\') AND from_me = 1  ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v13

    goto :goto_6

    :cond_f
    const-wide/16 v13, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    cmp-long v0, v13, v11

    if-eqz v0, :cond_b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object v0, v6, LX/39S;->A0G:LX/46s;

    goto/16 :goto_16

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_11

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v6, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v3, LX/3jJ;->A00:I

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/1f2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v1}, LX/1f2;->A0H(LX/3gO;Ljava/io/File;[BZ)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0I(Z)V

    iget-object v1, v6, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s7;

    const-string/jumbo v0, "profile_photo_updated"

    invoke-virtual {v1, v3, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    if-eqz v2, :cond_12

    sget-object v0, LX/1wC;->A04:LX/1wC;

    :goto_8
    invoke-virtual {v1, v0, v3}, LX/2s7;->A02(LX/1wC;I)V

    return-void

    :cond_12
    sget-object v0, LX/1wC;->A03:LX/1wC;

    goto :goto_8

    :pswitch_3
    iget-object v8, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/2dj;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2jM;

    iget v7, v3, LX/3jJ;->A00:I

    iget-object v6, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/8wF;

    iget-object v0, v8, LX/2dj;->A04:LX/36d;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/2dj;->A03:LX/2PA;

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v5, LX/2PA;->A02:LX/1Yh;

    iget-object v11, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v4}, LX/2tW;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i4;

    iget-object v0, v0, LX/2i4;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_9

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-boolean v0, v1, LX/3DM;->A0J:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-string v0, "RecentStickers/sticker is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, LX/2tW;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i4;

    iget-object v10, v0, LX/2i4;->A01:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-virtual {v4, v0}, LX/2tW;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DM;

    if-eqz v13, :cond_16

    iget-object v14, v13, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v15, v13, LX/3DM;->A0A:Ljava/lang/String;

    iget-wide v0, v0, LX/2i4;->A00:J

    new-instance v12, LX/2i4;

    move-object/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/2i4;-><init>(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v3}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v10, LX/3Vy;

    invoke-direct {v10, v12, v0}, LX/3Vy;-><init>(LX/2i4;F)V

    invoke-virtual {v4}, LX/2tW;->A06()V

    monitor-enter v4

    :try_start_7
    iget-object v0, v4, LX/2tW;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/2tW;->A00:LX/45d;

    iget-object v0, v4, LX/2tW;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/45d;->BfY(Ljava/util/List;)V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, v10, LX/3Vy;->A01:LX/2i4;

    iget-object v0, v0, LX/2i4;->A04:LX/3DM;

    invoke-virtual {v4, v0}, LX/1Yh;->A0C(LX/3DM;)Ljava/io/File;

    goto :goto_b

    :catchall_4
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_18
    iget-object v12, v5, LX/2PA;->A00:LX/3dV;

    const/4 v0, 0x4

    invoke-static {v12, v5, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    iget-object v11, v5, LX/2PA;->A01:LX/2s7;

    const-string/jumbo v0, "migrate_stickers_recents_done"

    invoke-virtual {v11, v7, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v10, v5, LX/2PA;->A04:LX/2qU;

    iget-object v2, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v4, v10, LX/2qU;->A05:LX/30s;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v4, v0, v1}, LX/30s;->A01(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-boolean v0, v1, LX/3DM;->A0J:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1b
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TJ;

    iget-object v0, v3, LX/2TJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DM;

    if-nez v2, :cond_1d

    iget-object v0, v3, LX/2TJ;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/30s;->A03(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    iget-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/3DM;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/3DM;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, LX/3DM;->A00:I

    move/from16 v21, v0

    iget v0, v2, LX/3DM;->A03:I

    move/from16 v20, v0

    iget v0, v2, LX/3DM;->A02:I

    move/from16 v19, v0

    iget-object v0, v2, LX/3DM;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v14, v2, LX/3DM;->A0K:Z

    iget-boolean v13, v2, LX/3DM;->A0J:Z

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "plaintext_hash"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "url"

    move-object/from16 v0, v24

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "direct_path"

    move-object/from16 v0, v23

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "mimetype"

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "file_size"

    move/from16 v0, v21

    invoke-static {v1, v15, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v15, "width"

    move/from16 v0, v20

    invoke-static {v1, v15, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "height"

    move/from16 v0, v19

    invoke-static {v1, v15, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "emojis"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_party"

    invoke-static {v1, v0, v14}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "is_avatar"

    invoke-static {v1, v0, v13}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    :try_start_9
    iget-object v0, v4, LX/30s;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NM;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v15, v14, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v21, "starred_stickers"

    const-string v22, "avatar_template_id = ?"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    aput-object v17, v13, v16

    const-string/jumbo v23, "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS"

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1e

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_1e
    :try_start_b
    invoke-virtual {v14}, LX/3fv;->close()V

    if-eqz v0, :cond_1b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    iget-object v13, v10, LX/2qU;->A01:LX/2ph;

    iget-object v1, v3, LX/2TJ;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/2ph;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/2ph;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/2ph;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v10}, LX/2qU;->A01()V

    const/4 v0, 0x5

    invoke-static {v12, v5, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    const-string/jumbo v0, "migrate_stickers_favorites_done"

    invoke-virtual {v11, v7, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v1, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v11, v1, v7}, LX/2s7;->A02(LX/1wC;I)V

    iget-object v0, v8, LX/2dj;->A08:LX/2s7;

    invoke-virtual {v0, v1, v7}, LX/2s7;->A02(LX/1wC;I)V

    iget-object v0, v8, LX/2dj;->A05:LX/2lQ;

    iget-object v4, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v4}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_avatar_art_pending_revision"

    invoke-static {v0, v3}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_art_revision"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget v2, v3, LX/3jJ;->A00:I

    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/8wF;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/2cV;

    iget-object v1, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5bx;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_23

    const/16 v0, 0x196

    if-eq v2, v0, :cond_22

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_22

    :cond_21
    :goto_f
    sget-object v0, LX/6lp;->A00:LX/6lp;

    :goto_10
    invoke-interface {v5, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    iget-object v3, v1, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2cV;->A00:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2cV;->A00:Z

    iget-object v2, v4, LX/2cV;->A02:LX/36S;

    new-instance v1, LX/3J7;

    invoke-direct {v1, v4}, LX/3J7;-><init>(LX/2cV;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    sget-object v0, LX/6lq;->A00:LX/6lq;

    goto :goto_10

    :pswitch_5
    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Md;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget v2, v3, LX/3jJ;->A00:I

    iget-object v1, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v5, LX/3Md;->A04:LX/7X3;

    invoke-virtual {v0, v4, v1, v2}, LX/7X3;->A03(LX/1Za;Ljava/util/Collection;I)V

    iget-object v0, v5, LX/3Md;->A00:LX/2q2;

    invoke-virtual {v0, v1}, LX/2q2;->A03(Ljava/util/Collection;)V

    iget-object v0, v5, LX/3Md;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/322;

    if-eqz v1, :cond_49

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37v;

    invoke-virtual {v0}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v1, v0, LX/2k4;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v5, v4, LX/322;->A06:LX/2rD;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v6, v0, LX/31r;->A00:LX/1Za;

    if-eqz v6, :cond_26

    const/4 v7, 0x0

    const/4 v12, 0x6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_12

    :pswitch_6
    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Lw;

    iget-object v6, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/1wW;

    iget v2, v3, LX/3jJ;->A00:I

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_27

    iget-object v0, v4, LX/1Lw;->A04:LX/2qi;

    invoke-virtual {v0, v1}, LX/2qi;->A00(LX/1Za;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v2, :cond_27

    iget-object v2, v4, LX/1Lw;->A01:LX/36Z;

    invoke-static {v1}, LX/3mv;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/36Z;->A0T(LX/37v;II)V

    :cond_27
    iget-object v4, v4, LX/1Lw;->A01:LX/36Z;

    iget v3, v6, LX/1wW;->durationInDisplayUnit:I

    iget v2, v6, LX/1wW;->displayUnit:I

    const/4 v1, 0x1

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-eq v2, v0, :cond_28

    const/4 v0, 0x2

    const/16 v1, 0xe10

    if-eq v2, v0, :cond_28

    const/4 v0, 0x3

    if-ne v2, v0, :cond_29

    const v1, 0x15180

    :cond_28
    mul-int/2addr v3, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v3}, LX/36Z;->A0T(LX/37v;II)V

    return-void

    :cond_29
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MF;

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget v4, v3, LX/3jJ;->A00:I

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2y3;

    iget-object v1, v5, LX/1MF;->A02:LX/2q2;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v6, v0, v4}, LX/2q2;->A01(LX/37v;II)V

    iget-object v3, v5, LX/1MF;->A04:LX/2YT;

    iget v0, v2, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-call"

    goto :goto_13

    :pswitch_8
    iget-object v6, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1M1;

    iget v4, v3, LX/3jJ;->A00:I

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2y3;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_49

    invoke-static {v6}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v5, LX/1M1;->A02:LX/2ps;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1v0;

    invoke-static {v0}, LX/1v0;->A00([Ljava/lang/Object;)LX/2l1;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3hL;

    invoke-direct {v0, v5, v6, v4, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6, v0}, LX/2ps;->A01(LX/2l1;LX/37v;Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    invoke-static {v6}, LX/0yP;->A1T(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v5, LX/1M1;->A03:LX/2q2;

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v0, v4}, LX/2q2;->A01(LX/37v;II)V

    iget-object v3, v5, LX/1M1;->A07:LX/2YT;

    iget v0, v2, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quick-reply"

    goto :goto_13

    :pswitch_9
    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MH;

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget v4, v3, LX/3jJ;->A00:I

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2y3;

    iget-object v1, v5, LX/1MH;->A04:LX/2q2;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0, v4}, LX/2q2;->A01(LX/37v;II)V

    iget-object v3, v5, LX/1MH;->A07:LX/2YT;

    iget v0, v2, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    :goto_13
    invoke-virtual {v3, v6, v0, v1}, LX/2YT;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Byte;

    iget v3, v3, LX/3jJ;->A00:I

    const/4 v5, 0x0

    :try_start_e
    iget-object v0, v2, LX/5nc;->A67:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BB;

    iget-object v1, v0, LX/2BB;->A00:LX/37f;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/37f;->A06(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7

    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-static {v7, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v9, :cond_2c

    if-ltz v1, :cond_2c

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v10, 0x1

    :cond_2c
    move v5, v10

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_2d
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "conversation/createMentionableEntry/error while getting bitmap stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-eqz v5, :cond_2e

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSupportFragmentManager()LX/0eh;

    move-result-object v5

    iget-object v4, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v6, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    invoke-direct {v3}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "URI"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "STICKER_CONFIRMATION_DIALOG"

    invoke-static {v3, v5, v0}, LX/5cY;->A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v0, v2, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0, v6, v4, v3}, LX/4dJ;->A0B(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return-void

    :pswitch_b
    iget-object v8, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/5ik;

    iget v7, v3, LX/3jJ;->A00:I

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    iget-object v5, v3, LX/3jJ;->A03:Ljava/lang/Object;

    iget-object v4, v8, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100010

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f122112

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/5hY;

    invoke-direct {v0, v8, v6, v5, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Nn;

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/6gT;

    iget-object v1, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6gT;

    new-instance v0, LX/4Pa;

    invoke-direct {v0, v2, v1, v4}, LX/4Pa;-><init>(LX/6gT;LX/6gT;LX/5Nn;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v2

    iget-object v1, v4, LX/5Nn;->A04:Ljava/util/concurrent/Executor;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v6, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/2ii;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/319;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v0, v6, LX/2ii;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    new-instance v5, LX/1Td;

    invoke-direct {v5}, LX/1Td;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Td;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/319;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/1Td;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/2ii;->A05:LX/2Vl;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Td;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/319;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Td;->A00:Ljava/lang/Boolean;

    iget-object v2, v6, LX/2ii;->A02:LX/2Gv;

    iget-object v4, v2, LX/2Gv;->A01:LX/36d;

    const-string/jumbo v7, "pref_ctwa_customer_logging_counter_timestamp"

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v8, v2, LX/2Gv;->A00:LX/2tf;

    invoke-static {v8, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v0

    long-to-float v2, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2f

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "pref_ctwa_customer_logging_counter"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2f
    iget-object v2, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v9, "pref_ctwa_customer_logging_counter"

    invoke-static {v0, v9}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Td;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v9, v2, v3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    iget-object v0, v6, LX/2ii;->A04:LX/46s;

    :goto_16
    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget v2, v3, LX/3jJ;->A00:I

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0, v5, v4, v2}, LX/46e;->BKS(LX/1Za;Ljava/util/Collection;I)V

    goto :goto_17

    :pswitch_f
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget v4, v3, LX/3jJ;->A00:I

    iget-object v3, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LX/3S5;->A14:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/476;->BMT(LX/37v;I)V

    goto :goto_18

    :cond_30
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_10
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/31r;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v0, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/2FV;

    invoke-virtual {v4, v0, v2, v1}, LX/32P;->A04(LX/2FV;LX/31r;I)Z

    return-void

    :pswitch_11
    iget-object v2, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    iget-object v5, v3, LX/3jJ;->A03:Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, LX/6FB;->BgJ(I)LX/6Ez;

    move-result-object v3

    :goto_19
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/3hf;

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :pswitch_12
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ri;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget v0, v3, LX/3jJ;->A00:I

    iget-object v1, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Lh;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/2ri;->A03(LX/2Lh;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget v2, v3, LX/3jJ;->A00:I

    iget-object v1, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Lh;

    iget-object v0, v0, LX/3Ha;->A02:LX/2ri;

    invoke-virtual {v0, v1, v4, v2}, LX/2ri;->A03(LX/2Lh;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_14
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget v3, v3, LX/3jJ;->A00:I

    invoke-virtual {v4}, LX/07x;->invalidateOptionsMenu()V

    const v0, 0x7f0b0e4b

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    const v0, 0x7f080229

    invoke-static {v4, v5, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x29

    new-instance v0, LX/56e;

    invoke-direct {v0, v4, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e4d

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0v:LX/5Xp;

    invoke-virtual {v0, v1, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, v4, LX/4ka;->A0P:LX/2mE;

    invoke-virtual {v0, v2}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_32
    const v0, 0x7f0b0e4f

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b0e4e

    invoke-static {v4, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a5

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    iget-object v6, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v5, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ZZ;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v7, v3, LX/3jJ;->A00:I

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_33

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_33
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v6, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1}, LX/1qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    iget-object v0, v6, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/36T;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v12, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/1qo;

    invoke-direct {v10, v5, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v9

    const-string/jumbo v0, "store_sent_invite_sms"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x20

    invoke-static {v11, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v8, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_35
    invoke-static {v8, v9, v10}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    iget-object v9, v6, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/36T;

    if-eqz v9, :cond_36

    const/16 v13, 0x198

    new-instance v10, LX/3Z9;

    invoke-direct {v10, v4, v6, v5, v7}, LX/3Z9;-><init>(Landroid/view/View;Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/1ZZ;I)V

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_36
    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v10, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v7, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget v3, v3, LX/3jJ;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/3KY;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v0, v10, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2uF;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v2}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    const-string v6, "https://whatsapp.com/dl/"

    invoke-virtual {v10, v2}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1b(LX/1ZZ;)Z

    move-result v0

    if-nez v1, :cond_3b

    const v2, 0x7f121cd7

    if-eqz v0, :cond_3a

    const v2, 0x7f121cc2

    :cond_3a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/36b;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v9, v5, v8}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v10, v6, v1, v5, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v11, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_3b
    const v1, 0x7f121cd9

    if-eqz v0, :cond_3c

    const v1, 0x7f121cd8

    :cond_3c
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, v6, v0, v8, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_3d
    new-instance v12, LX/5sI;

    invoke-direct {v12}, LX/5sI;-><init>()V

    if-eqz v3, :cond_3f

    if-eq v3, v5, :cond_40

    const/16 v1, 0x16

    if-eq v3, v4, :cond_3e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3e

    :goto_1e
    iget-object v0, v12, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v0, :cond_49

    invoke-virtual {v10}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_49

    const/16 v8, 0x17

    new-instance v7, LX/3jb;

    invoke-direct/range {v7 .. v12}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    iput-object v0, v12, LX/5sI;->element:Ljava/lang/Object;

    goto :goto_1e

    :cond_41
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v5, v3, LX/3jJ;->A03:Ljava/lang/Object;

    iget v7, v3, LX/3jJ;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/472;

    if-eqz v0, :cond_44

    const/16 v8, 0x16

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/472;->Biz(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_44
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v7, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/36O;

    iget-object v6, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3WN;

    iget v5, v3, LX/3jJ;->A00:I

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/31y;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobManager/enqueueUploading/responseCallback Streaming upload failed, enqueue a new upload for media job "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, LX/36O;->A07:LX/46s;

    iget-object v2, v6, LX/3WN;->A0M:LX/36L;

    iget v1, v6, LX/3WN;->A01:I

    iget-object v0, v7, LX/36O;->A06:LX/1Pt;

    invoke-virtual {v2, v0, v5, v1}, LX/36L;->A02(LX/1Pt;II)LX/1Vk;

    move-result-object v0

    invoke-interface {v3, v0}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v7, v6, v4}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/36P;

    iget-object v2, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v0, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/45g;

    invoke-virtual {v4, v0, v2, v1}, LX/36P;->A06(LX/45g;LX/1fU;I)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/36P;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/35t;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v5, v0, LX/36P;->A0Z:LX/1ce;

    invoke-static {v4}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v0

    iget-object v6, v0, LX/3Ck;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1fU;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/35t;->A0G:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_45

    const/4 v9, 0x2

    :cond_45
    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-nez v6, :cond_46

    const-string v6, "image"

    :cond_46
    iget-object v2, v5, LX/1ce;->A08:LX/1Pt;

    const/16 v1, 0xf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v5, LX/1ce;->A0G:LX/472;

    new-instance v4, LX/3hn;

    invoke-direct/range {v4 .. v9}, LX/3hn;-><init>(LX/1ce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/30Z;

    iget v14, v3, LX/3jJ;->A00:I

    iget-object v12, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v4, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/2L8;

    iget-object v1, v0, LX/30Z;->A01:LX/2rr;

    iget-object v9, v0, LX/30Z;->A0H:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v2, v0, LX/30Z;->A02:LX/3Ix;

    iget-object v10, v0, LX/30Z;->A0I:LX/38t;

    iget-object v8, v0, LX/30Z;->A0G:LX/31n;

    iget-object v3, v0, LX/30Z;->A03:LX/39S;

    iget-object v11, v0, LX/30Z;->A0J:LX/38o;

    iget-object v7, v0, LX/30Z;->A0D:LX/2dy;

    iget-object v6, v0, LX/30Z;->A0C:LX/2u5;

    iget-object v5, v0, LX/30Z;->A0B:LX/1Gt;

    iget v13, v5, LX/1Gt;->A13:I

    invoke-static/range {v1 .. v14}, LX/39f;->A04(LX/2rr;LX/3Ix;LX/39S;LX/2L8;LX/1Gt;LX/2u5;LX/2dy;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;Ljava/io/File;II)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v1, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Gj;

    iget v3, v3, LX/3jJ;->A00:I

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0I(LX/2Gj;LX/3gO;)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_47

    const-string v2, "imagine"

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v0, "/"

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const-string v0, " "

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_47
    iget-object v2, v4, Lcom/whatsapp/mentions/MentionableEntry;->A0B:LX/1Za;

    if-eqz v2, :cond_49

    const/16 v0, 0x8

    if-ne v3, v0, :cond_48

    iget-object v1, v4, Lcom/whatsapp/mentions/MentionableEntry;->A08:LX/88a;

    sget-object v0, LX/1vX;->A03:LX/1vX;

    :goto_20
    invoke-virtual {v1, v0, v2}, LX/88a;->A05(LX/1vX;LX/1Za;)V

    return-void

    :cond_48
    const/16 v0, 0x20

    if-ne v3, v0, :cond_49

    iget-object v1, v4, Lcom/whatsapp/mentions/MentionableEntry;->A08:LX/88a;

    sget-object v0, LX/1vX;->A04:LX/1vX;

    goto :goto_20

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    return-void

    :pswitch_1d
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wt;

    iget v2, v3, LX/3jJ;->A00:I

    iget-object v1, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    iget-object v0, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3DU;

    invoke-virtual {v4, v1, v0, v2}, LX/3Wt;->A02(LX/39Z;LX/3DU;I)V

    return-void

    :pswitch_1e
    iget-object v5, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2TE;

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v6, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget v8, v3, LX/3jJ;->A00:I

    iget-object v7, v5, LX/2TE;->A0C:LX/3YH;

    iget-object v0, v7, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v3

    if-eqz v6, :cond_4c

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v3, LX/2R9;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_4a

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/2R9;->A05:Ljava/util/HashMap;

    :cond_4a
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IK;

    if-nez v2, :cond_4b

    new-instance v2, LX/2IK;

    invoke-direct {v2}, LX/2IK;-><init>()V

    iget-object v0, v3, LX/2R9;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2IK;->A01:J

    iput v8, v2, LX/2IK;->A00:I

    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2R9;->A03:J

    iput v8, v3, LX/2R9;->A00:I

    if-nez v6, :cond_4e

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_21
    iget-object v1, v7, LX/3YH;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hN;

    if-nez v3, :cond_4d

    const/16 v0, 0x1e

    new-instance v3, LX/3hN;

    invoke-direct {v3, v6, v4, v7, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v7, LX/3YH;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x61a8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/2TE;->A04:LX/508;

    invoke-virtual {v0, v4}, LX/508;->A08(LX/1Za;)V

    return-void

    :cond_4e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :pswitch_1f
    iget-object v0, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xl;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v4, v3, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v2, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/8wF;

    iget-object v0, v0, LX/5Xl;->A08:LX/2sN;

    invoke-virtual {v0, v1}, LX/2sN;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    :cond_4f
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_51

    :cond_50
    const/4 v0, 0x1

    :cond_51
    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v4, v3, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zs;

    iget-object v0, v3, LX/3jJ;->A02:Ljava/lang/Object;

    iget v1, v3, LX/3jJ;->A00:I

    iget-object v3, v3, LX/3jJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/35w;

    new-instance v2, LX/1SB;

    invoke-direct {v2}, LX/1SB;-><init>()V

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2Zs;->A01:LX/2Zg;

    invoke-virtual {v0}, LX/2Zg;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/2Zs;->A00:LX/46s;

    iget v0, v3, LX/35w;->A03:I

    invoke-interface {v1, v2, v0}, LX/46s;->Bfu(LX/3gN;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
