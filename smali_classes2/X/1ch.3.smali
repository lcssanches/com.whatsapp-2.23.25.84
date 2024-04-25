.class public LX/1ch;
.super LX/31k;

# interfaces
.implements LX/44K;


# instance fields
.field public A00:LX/2gJ;

.field public A01:Lcom/whatsapp/jid/DeviceJid;

.field public A02:Ljava/util/Comparator;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5sK;

.field public final A06:LX/2rr;

.field public final A07:LX/28d;

.field public final A08:LX/28e;

.field public final A09:LX/7fu;

.field public final A0A:LX/2uE;

.field public final A0B:LX/335;

.field public final A0C:LX/2jn;

.field public final A0D:LX/2tf;

.field public final A0E:LX/2jo;

.field public final A0F:LX/36d;

.field public final A0G:LX/36W;

.field public final A0H:LX/36a;

.field public final A0I:LX/2gM;

.field public final A0J:LX/2oD;

.field public final A0K:LX/2tD;

.field public final A0L:LX/36T;

.field public final A0M:LX/3So;

.field public final A0N:LX/3kd;

.field public final A0O:LX/472;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/28d;LX/28e;LX/7fu;LX/2uE;LX/335;LX/2jn;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/36a;LX/2gM;LX/2oD;LX/2tD;LX/36T;LX/3So;LX/472;LX/8oP;)V
    .locals 2

    move-object/from16 v0, p20

    invoke-direct {p0, v0}, LX/31k;-><init>(LX/8oP;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1ch;->A0P:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ch;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1ch;->A04:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    iput-object v0, p0, LX/1ch;->A02:Ljava/util/Comparator;

    iput-object p9, p0, LX/1ch;->A0D:LX/2tf;

    iput-object p8, p0, LX/1ch;->A0C:LX/2jn;

    iput-object p2, p0, LX/1ch;->A06:LX/2rr;

    iput-object p6, p0, LX/1ch;->A0A:LX/2uE;

    iput-object p10, p0, LX/1ch;->A0E:LX/2jo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ch;->A0O:LX/472;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/1ch;->A0K:LX/2tD;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/1ch;->A0L:LX/36T;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/1ch;->A0I:LX/2gM;

    iput-object p12, p0, LX/1ch;->A0G:LX/36W;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/1ch;->A0M:LX/3So;

    iput-object p13, p0, LX/1ch;->A0H:LX/36a;

    iput-object p1, p0, LX/1ch;->A05:LX/5sK;

    iput-object p11, p0, LX/1ch;->A0F:LX/36d;

    iput-object p5, p0, LX/1ch;->A09:LX/7fu;

    iput-object p7, p0, LX/1ch;->A0B:LX/335;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/1ch;->A0J:LX/2oD;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/1ch;->A0N:LX/3kd;

    iput-object p3, p0, LX/1ch;->A07:LX/28d;

    iput-object p4, p0, LX/1ch;->A08:LX/28e;

    return-void
.end method

.method public static A00(LX/1ch;)Z
    .locals 0

    invoke-virtual {p0}, LX/1ch;->A0C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A07()LX/3dy;
    .locals 4

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v0, p0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1ch;->A0O:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/48k;

    invoke-direct {v0, v3, v1, p0}, LX/48k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-object v3
.end method

.method public A08(I)LX/35y;
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    iget-object v0, v0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;
    .locals 1

    iget-object v0, p0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    iget-object v0, v0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    return-object v0
.end method

.method public final A0A(LX/6gN;Ljava/lang/String;ZZ)LX/3Zc;
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, p1}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1ch;->A08:LX/28e;

    new-instance v2, LX/3NJ;

    invoke-direct {v2, p0, p4, p3}, LX/3NJ;-><init>(LX/1ch;ZZ)V

    iget-object v0, v0, LX/28e;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v1

    new-instance v0, LX/3Zc;

    invoke-direct {v0, v2, v1, p2}, LX/3Zc;-><init>(LX/441;LX/36T;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    iget-object v0, v0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Landroid/location/Location;LX/35y;)V
    .locals 11

    iget-object v0, p0, LX/1ch;->A0E:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1ch;->A0G:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    iget-object v4, p2, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/2tD;->A04:LX/2gQ;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "place_name"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2

    :try_start_1
    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    const-string v7, "devices"

    const-string v8, "device_id = ?"

    invoke-static {v4}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "setDevicePlaceName/UPDATE_DEVICES"

    invoke-virtual/range {v5 .. v10}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/2gQ;->A00:LX/8Fv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/35y;->A03:Ljava/lang/String;

    :cond_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-virtual {p0, p2}, LX/1ch;->A0G(LX/35y;)V

    :cond_3
    return-void
.end method

.method public final A0E(LX/6gN;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, p1}, LX/46o;->BPw(LX/6gN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0F(LX/6gN;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, p1}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ch;->A0N:LX/3kd;

    new-instance v0, LX/3jI;

    invoke-direct {v0, p1, p0, p2}, LX/3jI;-><init>(LX/6gN;LX/1ch;Z)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(LX/35y;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, p1}, LX/46o;->BPx(LX/35y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: skipping LID device: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_initiated"

    if-eq p2, v0, :cond_1

    const-string/jumbo v0, "smb_subscription_deactivated"

    if-eq p2, v0, :cond_1

    const-string v0, "account_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string v0, "critical_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string/jumbo v0, "syncd_error_during_bootstrap"

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/1ch;->A0Q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ch;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {p1, v1}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove on error: "

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/1ch;->A0Q:Ljava/util/Map;

    iget-object v0, p0, LX/1ch;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {p1}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/1ch;->A0A(LX/6gN;Ljava/lang/String;ZZ)LX/3Zc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Zc;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1ch;->A00:LX/2gJ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1ch;->A00:LX/2gJ;

    iget-object v0, v0, LX/2gJ;->A02:LX/35y;

    iget-object v2, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ch;->A00:LX/2gJ;

    iput-boolean v1, p0, LX/1ch;->A03:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    iget-object v0, v0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/1ch;->A0E(LX/6gN;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0, v3, p1, p2, v10}, LX/1ch;->A0A(LX/6gN;Ljava/lang/String;ZZ)LX/3Zc;

    move-result-object v5

    iput-object v3, v5, LX/3Zc;->A00:LX/6gN;

    iget-object v8, v5, LX/3Zc;->A02:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xed

    iget-object v4, v5, LX/3Zc;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v2, v9, [LX/3DX;

    const-string v1, "all"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "reason"

    invoke-static {v0, v4, v2}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "remove-companion-device"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v10}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v7, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v4, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v8, v5, v0, v7, v6}, LX/36T;->A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    iget-object v1, v5, LX/3Zc;->A01:LX/441;

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, LX/441;->BQw(LX/6gN;I)V

    return-void
.end method

.method public A0K(LX/8Fv;ZZ)Z
    .locals 11

    const-string v0, "companion-device-manager/refreshDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ch;->A0K:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v2

    move-object v9, v2

    iget-object v7, p0, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/1ch;->A00:LX/2gJ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/1ch;->A00:LX/2gJ;

    iget-object v0, v0, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v9

    :cond_0
    monitor-exit v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, LX/6gK;

    invoke-direct {v3}, LX/6gK;-><init>()V

    invoke-static {v9}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget v0, v0, LX/35y;->A04:I

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/6gK;->build()LX/6gN;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/1ch;->A0A:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v8, v0}, LX/1ch;->A0F(LX/6gN;Z)V

    :cond_6
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1ch;->A0A:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget v1, v0, LX/35y;->A04:I

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_8
    invoke-static {v4, v3}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    monitor-enter v7

    :try_start_1
    iget-object v0, p0, LX/1ch;->A00:LX/2gJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2gJ;->A02:LX/35y;

    iget-object v1, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_d

    iget-object v9, p0, LX/1ch;->A00:LX/2gJ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, v9}, LX/46o;->BPv(LX/2gJ;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/1ch;->A0A:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/1ch;->A0N:LX/3kd;

    const/16 v0, 0x25

    new-instance v1, LX/3gz;

    invoke-direct {v1, p0, v0, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {p0, v1, v0, v6, v5}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    iget-object v3, p0, LX/1ch;->A06:LX/2rr;

    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, LX/1ch;->A0B:LX/335;

    invoke-static {v2}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ch;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "syncd_last_device_reg_time"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/1ch;->A0N:LX/3kd;

    const/16 v0, 0x26

    new-instance v1, LX/3gz;

    invoke-direct {v1, p0, v0, v9}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_5
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-static {v8}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v9}, LX/8Fv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/1ch;->A0F(LX/6gN;Z)V

    return v6

    :cond_10
    return v5

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0L(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    iget-object v1, p0, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1ch;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1ch;->A00:LX/2gJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1ch;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd5

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 10

    const/16 v0, 0xd5

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/39Z;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/1ch;->A0A:LX/2uE;

    invoke-virtual {v0, v6}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2vA;->A00(LX/39Z;)J

    move-result-wide v8

    iget-object v0, p0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ch;->A0O:LX/472;

    const/16 v7, 0x9

    new-instance v4, LX/3hF;

    invoke-direct/range {v4 .. v9}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/1ch;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v0, p0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
