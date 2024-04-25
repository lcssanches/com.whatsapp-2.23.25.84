.class public LX/36c;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2qS;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2uE;

.field public final A08:LX/2hk;

.field public final A09:LX/2KK;

.field public final A0A:LX/3KY;

.field public final A0B:LX/2jn;

.field public final A0C:LX/36V;

.field public final A0D:LX/2tf;

.field public final A0E:LX/2jo;

.field public final A0F:LX/36a;

.field public final A0G:LX/2gM;

.field public final A0H:LX/1cR;

.field public final A0I:LX/37e;

.field public final A0J:LX/2tM;

.field public final A0K:LX/31z;

.field public final A0L:LX/472;

.field public final A0M:LX/8oP;

.field public final A0N:LX/8oP;

.field public final A0O:LX/8oP;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2uE;LX/2hk;LX/2KK;LX/3KY;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/36a;LX/2gM;LX/1cR;LX/37e;LX/2tM;LX/31z;LX/472;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0b:Ljava/util/Map;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0Q:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/36c;->A03:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/36c;->A01:J

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0R:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0X:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0a:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0W:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0V:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/36c;->A00:I

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0P:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A0T:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36c;->A0S:Ljava/lang/Runnable;

    iput-object p8, p0, LX/36c;->A0E:LX/2jo;

    iput-object p7, p0, LX/36c;->A0D:LX/2tf;

    iput-object p5, p0, LX/36c;->A0B:LX/2jn;

    iput-object p1, p0, LX/36c;->A07:LX/2uE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36c;->A0L:LX/472;

    iput-object p2, p0, LX/36c;->A08:LX/2hk;

    iput-object p4, p0, LX/36c;->A0A:LX/3KY;

    iput-object p10, p0, LX/36c;->A0G:LX/2gM;

    iput-object p6, p0, LX/36c;->A0C:LX/36V;

    iput-object p12, p0, LX/36c;->A0I:LX/37e;

    iput-object p9, p0, LX/36c;->A0F:LX/36a;

    iput-object p3, p0, LX/36c;->A09:LX/2KK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36c;->A0K:LX/31z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/36c;->A0O:LX/8oP;

    iput-object p13, p0, LX/36c;->A0J:LX/2tM;

    iput-object p11, p0, LX/36c;->A0H:LX/1cR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36c;->A0N:LX/8oP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36c;->A0M:LX/8oP;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;LX/1En;LX/1g6;)LX/2qS;
    .locals 6

    iget-object v5, p1, LX/1En;->liveLocationMessage_:LX/1EB;

    if-nez v5, :cond_0

    sget-object v5, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_0
    new-instance v4, LX/2qS;

    invoke-direct {v4, p0}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v5, LX/1EB;->degreesLatitude_:D

    iput-wide v0, v4, LX/2qS;->A00:D

    iget-wide v0, v5, LX/1EB;->degreesLongitude_:D

    iput-wide v0, v4, LX/2qS;->A01:D

    iget v0, v5, LX/1EB;->accuracyInMeters_:I

    iput v0, v4, LX/2qS;->A03:I

    iget v2, v5, LX/1EB;->bitField0_:I

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    iget v1, v5, LX/1EB;->speedInMps_:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v4, LX/2qS;->A02:F

    :cond_1
    iget v0, v5, LX/1EB;->degreesClockwiseFromMagneticNorth_:I

    iput v0, v4, LX/2qS;->A04:I

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-wide v2, p2, LX/37v;->A0K:J

    iget v0, v5, LX/1EB;->timeOffset_:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2qS;->A05:J

    :cond_2
    return-object v4
.end method

.method public static A01(LX/36c;LX/31r;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/36c;->A0X(LX/1g6;)V

    :cond_0
    return-void
.end method

.method public static A02(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v1, p0, p2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()J
    .locals 9

    iget-object v6, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, LX/36c;->A0O:LX/8oP;

    invoke-static {v8}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "live_location_sequence_number"

    invoke-static {v0, v7}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/36c;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-wide v4, v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v8}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    monitor-exit v6

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/1Za;)J
    .locals 3

    iget-object v2, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2OF;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/1g6;)J
    .locals 4

    iget-object v3, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ls;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ls;->A02:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2Ls;->A00:J

    monitor-exit v3

    return-wide v0

    :cond_0
    monitor-exit v3

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/1g6;)J
    .locals 4

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    iget-object v2, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2OF;->A02:LX/31r;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2OF;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(LX/1En;)LX/2Zt;
    .locals 4

    iget-object v0, p0, LX/36c;->A07:LX/2uE;

    invoke-static {v0}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v1, v0}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v2

    iget-object v1, p0, LX/36c;->A0F:LX/36a;

    invoke-virtual {p1}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36a;->A07(LX/2pa;[B)LX/2L6;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, v0, LX/2L6;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/2Zt;

    invoke-direct {v0, v2, v1, v3}, LX/2Zt;-><init>([BII)V

    return-object v0
.end method

.method public final A08(LX/31r;)LX/1g6;
    .locals 3

    iget-object v0, p0, LX/36c;->A0N:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1g6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/37v;->A1N:Z

    if-nez v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1g6;

    :cond_0
    return-object v1
.end method

.method public A09()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    invoke-virtual {p0}, LX/36c;->A0D()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/1Za;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ls;

    iget-wide v0, v4, LX/2Ls;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 11

    iget-object v2, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/36c;->A04:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v6, p0, LX/36c;->A0b:Ljava/util/Map;

    iget-object v8, p0, LX/36c;->A0J:LX/2tM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v8, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/25I;->A00:Ljava/lang/String;

    const-string v0, "getAllUserLocations/QUERY_LOCATION_CACHE"

    invoke-static {v9, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/2CT;

    invoke-direct {v0, v9, v1}, LX/2CT;-><init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2CT;->A00:LX/2qS;

    iget-object v0, v1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    invoke-static {v0, v1, v5}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A04:Ljava/util/Map;

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v1, v3}, LX/2tM;->A01(JZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v3}, LX/2tM;->A00(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xZ;

    iget-object v1, v3, LX/2xZ;->A01:LX/1Za;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, v3, LX/2xZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v3, LX/2xZ;->A00:J

    iget-object v4, v3, LX/2xZ;->A03:LX/31r;

    new-instance v3, LX/2Ls;

    invoke-direct {v3, v5, v4, v0, v1}, LX/2Ls;-><init>(Lcom/whatsapp/jid/UserJid;LX/31r;J)V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v9}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, LX/36c;->A0A:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/36c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/36c;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36c;->A04:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_8

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/2tM;->A04(Ljava/lang/Iterable;Z)V

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v7}, LX/2tM;->A05(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {p0}, LX/36c;->A0N()V

    :cond_c
    iget-object v0, p0, LX/36c;->A04:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final A0C()Ljava/util/Map;
    .locals 11

    iget-object v4, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/36c;->A05:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/36c;->A0D:LX/2tf;

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v5, p0, LX/36c;->A0J:LX/2tM;

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/2tM;->A01(JZ)V

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/2tM;->A00(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xZ;

    iget-object v9, v8, LX/2xZ;->A01:LX/1Za;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v8, LX/2xZ;->A00:J

    const/4 v6, 0x0

    iget-object v3, v8, LX/2xZ;->A03:LX/31r;

    new-instance v2, LX/2OF;

    invoke-direct {v2, v3, v6, v0, v1}, LX/2OF;-><init>(LX/31r;Ljava/util/List;J)V

    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v9, v7}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iget-object v1, v8, LX/2xZ;->A03:LX/31r;

    iget-object v0, v0, LX/2OF;->A02:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iget-object v1, v0, LX/2OF;->A03:Ljava/util/List;

    iget-object v0, v8, LX/2xZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v0, p0, LX/36c;->A0A:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36c;->A05:Ljava/util/Map;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, LX/2tM;->A04(Ljava/lang/Iterable;Z)V

    :cond_5
    iget-object v9, p0, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT jid FROM location_key_distribution WHERE sent_to_server = ?"

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION"

    invoke-virtual {v6, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v5

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v8}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    invoke-static {v0, v1, v8}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " location receivers has key | time: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0}, LX/36c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/36c;->A0I()V

    :cond_8
    invoke-virtual {p0}, LX/36c;->A0O()V

    :cond_9
    iget-object v0, p0, LX/36c;->A05:Ljava/util/Map;

    monitor-exit v4

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v3

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OF;

    iget-wide v0, v2, LX/2OF;->A01:J

    invoke-static {v0, v1, v3, v4}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2OF;->A03:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public A0E()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36c;->A0Q(LX/1Za;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 6

    invoke-virtual {p0}, LX/36c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v5, p0, LX/36c;->A0P:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, p0, LX/36c;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v5

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/36c;->A0E:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-wide/32 v2, 0x9c40

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x1

    monitor-enter v5

    :try_start_1
    iget v0, p0, LX/36c;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/36c;->A00:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v7

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iget-wide v3, v0, LX/2OF;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    invoke-static {v5}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36c;->A0Q(LX/1Za;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/36c;->A0O()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0H()V
    .locals 3

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, LX/36c;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/36c;->A00:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p0, LX/36c;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/36c;->A0E:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0I()V
    .locals 6

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36c;->A07:LX/2uE;

    invoke-static {v0}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    iget-object v4, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/36c;->A0F:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36c;->A0L:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, p0, v3, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/36c;->A0J:LX/2tM;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/36c;->A0G:LX/2gM;

    const/16 v1, 0x1d

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, v3}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "location_key_distribution"

    const-string v1, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LX/36c;->A09:LX/2KK;

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, LX/2Tj;-><init>()V

    iget-object v0, v1, LX/2KK;->A00:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public A0J()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/36c;->A02:LX/2qS;

    monitor-exit p0

    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, LX/36c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2OF;

    iget-wide v4, v11, LX/2OF;->A01:J

    iget-object v6, v11, LX/2OF;->A02:LX/31r;

    invoke-virtual {p0, v6}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v9, v11, LX/2OF;->A00:LX/2qS;

    if-nez v9, :cond_2

    iget-object v9, v8, LX/1g6;->A02:LX/2qS;

    if-eqz v9, :cond_1

    iput-object v9, v11, LX/2OF;->A00:LX/2qS;

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v3, LX/2qS;->A05:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const-wide/32 v9, 0x3a980

    add-long/2addr v0, v9

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v9, LX/2qS;->A05:J

    const-wide/16 v10, 0x7530

    add-long/2addr v0, v10

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    iget-wide v0, v3, LX/2qS;->A05:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    add-long/2addr v0, v10

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v9, LX/2qS;

    invoke-direct {v9, v0}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v9, v11, LX/2OF;->A00:LX/2qS;

    :goto_3
    invoke-virtual {v9, v3}, LX/2qS;->A00(LX/2qS;)V

    iget-object v2, p0, LX/36c;->A08:LX/2hk;

    iget-wide v4, v3, LX/2qS;->A05:J

    iget-wide v0, v8, LX/37v;->A0K:J

    invoke-static {v4, v5, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-direct {v0, v6, v3, v1}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/31r;LX/2qS;I)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {p0}, LX/36c;->A0O()V

    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LX/36c;->A0a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iget-object v2, p0, LX/36c;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v1, p0, LX/36c;->A00:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p0, LX/36c;->A00:I

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, LX/36c;->A0E:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    iget-object v1, p0, LX/36c;->A0L:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, v3, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final A0K()V
    .locals 4

    iget-object v0, p0, LX/36c;->A0E:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/36c;->A0C:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0L()V
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v11

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ls;

    iget-wide v3, v5, LX/2Ls;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    invoke-static {v7}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    iget-object v0, v5, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v9}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/36c;->A0N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0D()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/36c;->A0I()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 12

    iget-object v7, p0, LX/36c;->A06:Landroid/os/Handler;

    iget-object v6, p0, LX/36c;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v9, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ls;

    if-eqz v10, :cond_2

    iget-wide v3, v5, LX/2Ls;->A00:J

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    iget-wide v0, v5, LX/2Ls;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_3
    monitor-exit v9

    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sub-long/2addr v1, v3

    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O()V
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/36c;->A06:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/36c;->A0T:Ljava/lang/Runnable;

    move-object/from16 v30, v0

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v10, LX/36c;->A0D:LX/2tf;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v0, v10, LX/36c;->A0O:LX/8oP;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v27, "live_location_sharing_session_total_time"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    invoke-static/range {v28 .. v28}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v24, "live_location_sharing_session_start_time"

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {v28 .. v28}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v23, "live_location_sharing_session_end_time"

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v15, v10, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v10}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v22, v18

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2OF;

    if-eqz v22, :cond_1

    iget-wide v0, v12, LX/2OF;->A01:J

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-gez v11, :cond_2

    :cond_1
    iget-wide v0, v12, LX/2OF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_2
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-lez v11, :cond_4

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_4
    cmp-long v11, v0, v8

    if-lez v11, :cond_0

    iget-object v12, v12, LX/2OF;->A00:LX/2qS;

    if-nez v12, :cond_5

    invoke-static {v2, v3, v0, v1}, LX/36c;->A02(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_5
    cmp-long v11, v0, v8

    if-lez v11, :cond_0

    iget-wide v11, v12, LX/2qS;->A05:J

    const-wide/16 v16, 0x7530

    add-long v11, v11, v16

    cmp-long v16, v11, v0

    if-gez v16, :cond_0

    invoke-static {v4, v5, v0, v1}, LX/36c;->A02(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_6
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v11, v0, v8

    if-lez v11, :cond_7

    cmp-long v11, v13, v6

    if-nez v11, :cond_8

    move-wide v13, v8

    goto :goto_1

    :cond_7
    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    add-long v25, v25, v0

    const-wide/16 v13, 0x0

    const-wide/16 v0, 0x0

    :cond_8
    :goto_1
    invoke-virtual/range {v29 .. v29}, LX/2tf;->A0I()J

    move-result-wide v20

    cmp-long v12, v2, v20

    if-gez v12, :cond_9

    cmp-long v11, v4, v20

    if-gez v11, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v18, 0x7530

    if-gez v12, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/36c;->A03:Ljava/lang/Long;

    sub-long v4, v4, v18

    goto :goto_2

    :cond_a
    const-wide/32 v16, 0x2bf20

    cmp-long v11, v4, v20

    if-gez v11, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/36c;->A03:Ljava/lang/Long;

    sub-long v4, v2, v16

    goto :goto_2

    :cond_b
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, LX/36c;->A03:Ljava/lang/Long;

    sub-long v2, v2, v16

    sub-long v4, v4, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    iput-wide v4, v10, LX/36c;->A01:J

    goto :goto_4

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/36c;->A03:Ljava/lang/Long;

    iput-wide v6, v10, LX/36c;->A01:J

    invoke-virtual {v10}, LX/36c;->A0K()V

    :goto_4
    iget-wide v4, v10, LX/36c;->A01:J

    sub-long v4, v4, v20

    iget-object v2, v10, LX/36c;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v20

    if-gez v2, :cond_c

    invoke-virtual {v10}, LX/36c;->A0K()V

    goto :goto_5

    :cond_c
    cmp-long v2, v4, v6

    if-gtz v2, :cond_d

    invoke-virtual {v10}, LX/36c;->A0F()V

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object v4, v10, LX/36c;->A0C:LX/36V;

    invoke-virtual {v4}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v10, LX/36c;->A0E:LX/2jo;

    iget-object v7, v4, LX/2jo;->A00:Landroid/content/Context;

    const-class v4, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-static {v7, v4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v5, 0x8000000

    const/4 v4, 0x0

    invoke-static {v7, v4, v6, v5}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v5, v10, LX/36c;->A0B:LX/2jn;

    const/4 v4, 0x2

    invoke-virtual {v5, v6, v4, v2, v3}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    goto :goto_5

    :cond_e
    const-string v2, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static/range {v28 .. v28}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 v4, v27

    move-wide/from16 v2, v25

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-interface {v3, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    monitor-exit v15

    if-eqz v22, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_f

    sub-long/2addr v2, v8

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0P(Landroid/location/Location;)V
    .locals 9

    iget-object v2, p0, LX/36c;->A0I:LX/37e;

    iget-object v0, v2, LX/37e;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    new-instance v6, LX/2qS;

    invoke-direct {v6, v0}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v0, v3

    div-double/2addr v0, v7

    iput-wide v0, v6, LX/2qS;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v0, v3

    div-double/2addr v0, v7

    iput-wide v0, v6, LX/2qS;->A01:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/2qS;->A03:I

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, LX/2qS;->A02:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/2qS;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/2qS;->A05:J

    iget-object v3, v2, LX/37e;->A04:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v6, LX/2qS;->A05:J

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/36c;->A02:LX/2qS;

    if-eqz v0, :cond_4

    iget-wide v3, v6, LX/2qS;->A05:J

    iget-wide v1, v0, LX/2qS;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    iput-object v6, p0, LX/36c;->A02:LX/2qS;

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Q(LX/1Za;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2OF;

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v5, LX/2OF;->A02:LX/31r;

    invoke-static {p0, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    iget-object v3, p0, LX/36c;->A0J:LX/2tM;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2tM;->A06(Ljava/util/Collection;J)V

    invoke-virtual {p0}, LX/36c;->A0D()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v5, LX/2OF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/36c;->A0I()V

    :cond_2
    invoke-virtual {p0}, LX/36c;->A03()J

    move-result-wide v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44G;

    invoke-interface {v0, p1}, LX/44G;->BbY(LX/1Za;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/36c;->A0O()V

    iget-object v1, p0, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/36c;->A0b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/36c;->A0H()V

    :cond_4
    iget-object v1, p0, LX/36c;->A08:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v0, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/1Za;J)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v4}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Ls;->A02:LX/31r;

    invoke-static {p0, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    :cond_1
    iget-object v2, p0, LX/36c;->A0J:LX/2tM;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tM;->A04(Ljava/lang/Iterable;Z)V

    goto :goto_1

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/2tM;->A02(LX/1Za;Ljava/util/Collection;Z)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v4}, LX/36c;->A0Z(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/36c;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45f;

    invoke-interface {v0, p1, p2}, LX/45f;->BYG(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/36c;->A0N()V

    iget-object v1, p0, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0S(LX/1Za;Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants.size="

    invoke-static {v0, v1, p2}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2OF;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, LX/2OF;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2OF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2OF;->A02:LX/31r;

    invoke-static {p0, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    :cond_2
    iget-object v1, p0, LX/36c;->A0J:LX/2tM;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/2tM;->A02(LX/1Za;Ljava/util/Collection;Z)V

    invoke-virtual {p0}, LX/36c;->A0M()V

    :cond_3
    monitor-exit v4

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/36c;->A0O()V

    iget-object v1, p0, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, p1, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0T(LX/1ZZ;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/36c;->A0Q(LX/1Za;)V

    iget-object v1, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    iget-object v0, v0, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v0}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 10

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, p3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/36c;->A0X:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v8

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_5

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v0, v8, v2

    const-wide/32 v5, 0xea60

    cmp-long v2, v0, v5

    if-gez v2, :cond_5

    invoke-static {v7}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v2

    if-lt v2, p3, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    monitor-exit v4

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p3}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/36c;->A0K:LX/31z;

    iget-object v3, v0, LX/31z;->A02:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v5, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v1, v5}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v1, "to"

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string/jumbo v2, "type"

    const-string/jumbo v0, "location"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-array v4, v0, [LX/39Z;

    new-array v2, v6, [LX/3DX;

    const-string/jumbo v1, "retry"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v4, v7}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "registration"

    const/4 v1, 0x0

    invoke-static {v0, p2, v4, v6}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "encrypt"

    invoke-static {v0, v1, v4}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-static {v1, v0, v5}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v3, v1, v0}, LX/36T;->A0H(LX/39Z;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0V(LX/44G;)V
    .locals 2

    iget-object v1, p0, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0W(LX/2qS;LX/1g6;)V
    .locals 6

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget-object v5, v1, LX/31r;->A00:LX/1Za;

    iget-boolean v4, v1, LX/31r;->A02:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2qS;->A05:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iput-object p1, p2, LX/1g6;->A02:LX/2qS;

    iget-object v0, p0, LX/36c;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S5;

    const/16 v0, 0x12

    invoke-virtual {v1, p2, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0X(LX/1g6;)V
    .locals 4

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v2

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p1, LX/1g6;->A00:I

    if-ge v1, v0, :cond_1

    iput v1, p1, LX/1g6;->A00:I

    iget v1, p1, LX/1fJ;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/1fJ;->A02:I

    :cond_0
    iget-object v0, p0, LX/36c;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S5;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_1
    return-void
.end method

.method public A0Y(LX/1g6;J)V
    .locals 19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    move-object/from16 v7, p1

    invoke-static {v7, v0, v2}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v8

    iget-object v14, v8, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-static {v7, v0, v2}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1g6;->A01:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    :goto_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v11

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    iget-object v12, v6, LX/36c;->A0Z:Ljava/util/Map;

    invoke-static {v13, v12}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v7, LX/1g6;->A01:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_1
    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v14, v11}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Ls;->A02:LX/31r;

    invoke-static {v6, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    :cond_3
    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v15, v8, v9, v10}, LX/2Ls;-><init>(Lcom/whatsapp/jid/UserJid;LX/31r;J)V

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/36c;->A0b:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2qS;

    invoke-direct {v0, v15}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qS;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/2qS;->A05:J

    iget-wide v2, v7, LX/37v;->A0K:J

    cmp-long v11, v0, v2

    if-gtz v11, :cond_5

    iget-wide v0, v7, LX/1fJ;->A00:D

    iput-wide v0, v4, LX/2qS;->A00:D

    iget-wide v0, v7, LX/1fJ;->A01:D

    iput-wide v0, v4, LX/2qS;->A01:D

    iput-wide v2, v4, LX/2qS;->A05:J

    iget-object v0, v6, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, v4}, LX/2tM;->A03(LX/2qS;)V

    :cond_5
    iget-object v1, v6, LX/36c;->A0J:LX/2tM;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v14, v0}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v16

    new-instance v13, LX/2xZ;

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/2xZ;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;J)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tM;->A07(Ljava/util/List;)V

    invoke-virtual {v6, v4, v7}, LX/36c;->A0W(LX/2qS;LX/1g6;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/36c;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45f;

    invoke-interface {v0, v14, v15}, LX/45f;->BYF(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/36c;->A0N()V

    iget-object v1, v6, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v6, v14, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/36c;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p1}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    iget-object v0, v0, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, v3}, LX/2tM;->A05(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 9

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v7

    iget-object v6, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/36c;->A03:Ljava/lang/Long;

    monitor-exit v6

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/36c;->A0G()V

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    monitor-enter v6

    :try_start_1
    iget-wide v2, p0, LX/36c;->A01:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0b()Z
    .locals 6

    iget-object v5, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v2

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iget-wide v0, v0, LX/2OF;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c()Z
    .locals 6

    iget-object v5, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A09()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/36c;->A08:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v4}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v5

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0d(LX/1Za;)Z
    .locals 5

    iget-object v4, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/2OF;->A01:J

    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/36c;->A0Q(LX/1Za;)V

    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 8

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-le p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, p2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v7

    :cond_0
    iget-object v5, p0, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/36c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v1

    iget-object v0, p0, LX/36c;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {v6}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_1
    monitor-exit v5

    return v7

    :cond_2
    monitor-exit v5

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0f(LX/2qS;)Z
    .locals 12

    iget-object v5, p0, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/36c;->A0b:Ljava/util/Map;

    iget-object v6, p1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qS;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/2qS;->A05:J

    iget-wide v0, p1, LX/2qS;->A05:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ls;

    if-eqz v9, :cond_2

    iget-wide v2, p1, LX/2qS;->A05:J

    iget-wide v0, v9, LX/2Ls;->A00:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_2

    iget-object v0, v9, LX/2Ls;->A02:LX/31r;

    invoke-virtual {p0, v0}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/36c;->A0W(LX/2qS;LX/1g6;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_0

    if-nez v4, :cond_4

    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, LX/2qS;->A00(LX/2qS;)V

    :goto_2
    iget-object v0, p0, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, p1}, LX/2tM;->A03(LX/2qS;)V

    goto :goto_0

    :goto_3
    return v11

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
