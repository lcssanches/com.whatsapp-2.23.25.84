.class public LX/3h6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h6;->A02:I

    iput-object p1, p0, LX/3h6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3h6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h6;

    invoke-direct {v0, p1, p3, p2}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    move-object/from16 v4, p0

    iget v0, v4, LX/3h6;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v4, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v8, v0, LX/3N4;->A0l:LX/2dM;

    check-cast v4, LX/1hz;

    iget-object v0, v4, LX/1hz;->A04:LX/3DU;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/2dM;->A07:LX/2uF;

    iget-object v0, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/33S;->A0i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/2dM;->A06:LX/2tV;

    invoke-virtual {v7}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v1, v8, LX/2dM;->A09:LX/1N6;

    invoke-virtual {v7}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2dM;->A04:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/2dM;->A08:LX/3S6;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/2dM;->A01:LX/2uB;

    check-cast v1, LX/1ZZ;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v4, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/2dM;->A00:LX/2uE;

    invoke-static {v1, v2}, LX/2uE;->A0C(LX/2uE;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v10, v11, v3}, LX/3AQ;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/16 v14, 0x31

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v6, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v8, v0, LX/3N4;->A0l:LX/2dM;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v11, v0, LX/31r;->A00:LX/1Za;

    check-cast v11, Lcom/whatsapp/jid/GroupJid;

    if-eqz v11, :cond_0

    iget-object v7, v8, LX/2dM;->A07:LX/2uF;

    invoke-virtual {v7, v11}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2dM;->A01:LX/2uB;

    move-object v5, v11

    check-cast v5, LX/1ZZ;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v5}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/2dM;->A09:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2dM;->A04:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v7, v11}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v1, v8, LX/2dM;->A08:LX/3S6;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v10, v5}, LX/3AQ;->A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/16 v14, 0x48

    :goto_0
    invoke-virtual/range {v8 .. v14}, LX/2dM;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cf;

    iget-object v7, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v7, [LX/2MW;

    iget-object v0, v5, LX/1cf;->A0G:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v6

    :try_start_0
    iget-object v4, v5, LX/1cf;->A0E:LX/36a;

    if-eqz v7, :cond_4

    array-length v2, v7

    if-eqz v2, :cond_4

    new-array v3, v2, [I

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v7, v1

    iget-object v0, v0, LX/2MW;->A01:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    iget-object v0, v4, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v4, LX/36a;->A09:LX/2r6;

    invoke-virtual {v0, v3}, LX/2r6;->A03([I)V

    if-eqz v2, :cond_5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_4
    :try_start_2
    const-string/jumbo v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_5
    :goto_2
    iget-object v1, v5, LX/1cf;->A0D:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1M(Z)V

    invoke-virtual {v1, v0}, LX/36d;->A1K(Z)V

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1cf;->A0D(J)V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v6}, LX/3mj;->close()V

    return-void

    :pswitch_4
    iget-object v3, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sK;

    iget-object v2, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dV;

    iget-object v1, v3, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v3}, LX/2sK;->A00(LX/2sK;)V

    const v1, 0x7f120c97

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/32V;

    :try_start_3
    iget-object v4, v0, LX/36Z;->A06:LX/2t8;

    invoke-virtual {v1}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v1, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0, v3}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, LX/2t8;->A05(Ljava/io/File;IZ)V

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :pswitch_6
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v6, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v3, v0, LX/36Z;->A0F:LX/7X3;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7X3;->A00:LX/37o;

    const/4 v2, 0x0

    iget-object v1, v0, LX/37o;->A04:LX/2sp;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v2, v2}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v5

    :goto_3
    iget-byte v7, v6, LX/37v;->A1I:B

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/7X3;->A01(LX/1Za;LX/37v;LX/37v;BZ)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v3, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v3, LX/36Z;->A1Q:LX/2pe;

    invoke-virtual {v0, v1}, LX/2pe;->A01(LX/37v;)V

    invoke-virtual {v0, v1}, LX/2pe;->A03(LX/37v;)V

    goto :goto_4

    :pswitch_8
    iget-object v2, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v2, LX/36Z;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "starred"

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/36Z;->A1X:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/36Z;->A1o:LX/509;

    invoke-virtual {v0, v1}, LX/509;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6f9;

    iget-object v7, v0, LX/6f9;->A01:LX/6LU;

    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Yf;

    check-cast v7, Lcom/whatsapp/wearos/WearOsListenerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/6Yf;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6Yf;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6Yf;->A03:[B

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/whatsapp/wearos/WearOsListenerService;->A01:LX/2Ez;

    if-eqz v3, :cond_17

    const-string v0, "/altLinkingPrefillRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_4
    sget-object v5, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/2kB;

    invoke-direct {v1, v0}, LX/2kB;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v9, v3, LX/2Ez;->A00:LX/2QQ;

    iget-object v0, v9, LX/2QQ;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v9, LX/2QQ;->A04:LX/2F0;

    iget-object v2, v0, LX/2F0;->A00:LX/1Pt;

    const/16 v0, 0xe72

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    sget-object v8, LX/1rr;->A00:LX/1rr;

    :goto_8
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v8, LX/1rq;

    const-string/jumbo v9, "success"

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v8, LX/1rq;

    iget-object v0, v8, LX/1rq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "openOnPhoneNonce"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1rq;->A00:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, LX/2lg;

    invoke-direct {v1, v6, v0}, LX/2lg;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v7, Lcom/whatsapp/wearos/WearOsListenerService;->A00:LX/6Wl;

    if-eqz v0, :cond_14

    iget-object v3, v1, LX/2lg;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/2lg;->A01:[B

    iget-object v0, v0, LX/823;->A05:LX/7g3;

    new-instance v1, LX/6fE;

    invoke-direct {v1, v0, v3, v2}, LX/6fE;-><init>(LX/7g3;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, LX/7g3;->A03(LX/6X6;)V

    sget-object v0, LX/3FY;->A00:LX/8lg;

    invoke-static {v1, v0}, LX/7Zd;->A00(LX/7Rw;LX/8lg;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v2, LX/3y1;->A00:LX/3y1;

    const/4 v1, 0x1

    new-instance v0, LX/39H;

    invoke-direct {v0, v2, v1}, LX/39H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/3Fd;

    invoke-direct {v0}, LX/3Fd;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, v8, LX/1rs;

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    goto :goto_9

    :cond_b
    instance-of v0, v8, LX/1rr;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    goto :goto_9

    :cond_c
    const/16 v0, 0xddc

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking prefill is disabled"

    goto/16 :goto_7

    :cond_d
    iget-object v8, v1, LX/2kB;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v1

    const/16 v0, 0xddd

    invoke-static {v2, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    if-nez v1, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse Wear OS app version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v8, LX/1rs;->A00:LX/1rs;

    goto/16 :goto_8

    :cond_f
    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse alt linking min version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v0}, LX/30D;->A01(LX/30D;)I

    move-result v0

    if-ltz v0, :cond_e

    if-eqz v4, :cond_8

    iget-object v8, v9, LX/2QQ;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_enabled_for_wearos"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/2QQ;->A02:LX/1Pt;

    const/16 v0, 0x11d0

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adl_deep_link_nonce"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-static {v8, v0, v1, v2}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :goto_b
    new-instance v8, LX/1rq;

    invoke-direct {v8, v4, v3}, LX/1rq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, v9, LX/2QQ;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    goto/16 :goto_5

    :cond_13
    iget-object v4, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    :try_start_7
    const-string/jumbo v0, "wearOsAppVersion key not present"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string/jumbo v0, "requestDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Z6;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6f9;

    iget-object v0, v0, LX/6f9;->A01:LX/6LU;

    invoke-virtual {v1, v0}, LX/6Z6;->A00(LX/8rJ;)V

    iget-object v0, v0, LX/6LU;->A04:LX/854;

    invoke-virtual {v1, v0}, LX/6Z6;->A00(LX/8rJ;)V

    return-void

    :pswitch_c
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wl;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/464;

    invoke-static {v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5(LX/2wl;LX/464;)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/401;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, LX/401;->BPf(Ljava/util/Set;)V

    return-void

    :pswitch_e
    iget-object v2, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/HomeActivity;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :try_start_9
    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0y:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    const-string/jumbo v0, "shortcut_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A1a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Aa;

    if-eqz v2, :cond_1a

    iget-object v0, v0, LX/2Aa;->A00:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_18

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0y:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A1Z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x2

    new-instance v0, LX/3jF;

    invoke-direct {v0, v5, v4, v1, v3}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    const-string v0, "HomeActivity/handleCallingShortcutIntent/ invalid token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_9
    .catch LX/1yn; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5c8;

    iget-object v2, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    iget-object v1, v3, LX/5c8;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5c8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    iget-object v5, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N4;

    iget-object v4, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    iget-object v6, v5, LX/3N4;->A0b:LX/2qL;

    iget-object v2, v5, LX/3N4;->A0X:LX/39q;

    iget-object v1, v5, LX/3N4;->A0v:LX/2il;

    iget-object v0, v5, LX/3N4;->A0w:LX/2YP;

    invoke-static {v2, v4, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v4}, LX/39J;->A02(LX/37v;)I

    move-result v9

    iget-object v11, v5, LX/3N4;->A0N:LX/2ZJ;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/1gD;

    if-eqz v1, :cond_1b

    iget-wide v1, v4, LX/1fU;->A00:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v1, v7

    const-wide/16 v7, 0x64

    cmp-long v3, v1, v7

    const/4 v1, 0x1

    if-gtz v3, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    iget-object v3, v11, LX/2ZJ;->A00:LX/2uF;

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    iget-object v7, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v3, v7}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v14

    monitor-enter v6

    :try_start_a
    invoke-virtual {v6}, LX/2qL;->A01()J

    move-result-wide v20

    invoke-virtual {v6}, LX/2qL;->A00()I

    move-result v18

    iget-object v11, v6, LX/2qL;->A04:LX/7eN;

    move-object/from16 v22, v11

    move/from16 v23, v0

    move/from16 v24, v18

    move/from16 v25, v9

    move-wide/from16 v26, v20

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v8

    iget-wide v2, v8, LX/7hu;->A04:J

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    iput-wide v2, v8, LX/7hu;->A04:J

    move/from16 v19, v9

    move/from16 v22, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, LX/7eN;->A01(LX/7hu;IIIJZ)V

    iget-object v2, v6, LX/2qL;->A05:LX/2Xx;

    iget-object v8, v2, LX/2Xx;->A01:LX/7Wd;

    invoke-virtual {v8}, LX/7Wd;->A00()LX/35s;

    move-result-object v15

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1d

    const-wide/16 v17, 0x0

    iget-wide v2, v15, LX/35s;->A0I:J

    add-long/2addr v2, v12

    const v16, -0x40000001    # -1.9999999f

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v77, v2

    invoke-static/range {v15 .. v80}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v9

    goto/16 :goto_c

    :cond_1d
    const-wide/16 v17, 0x0

    if-eqz v14, :cond_1e

    iget-wide v2, v15, LX/35s;->A0D:J

    add-long/2addr v2, v12

    const v16, -0x4000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v69, v2

    invoke-static/range {v15 .. v80}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v9

    goto/16 :goto_c

    :cond_1e
    iget-wide v2, v15, LX/35s;->A0G:J

    add-long/2addr v2, v12

    const v16, -0x10000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v73, v2

    invoke-static/range {v15 .. v80}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v9

    goto :goto_c

    :cond_1f
    const-wide/16 v17, 0x0

    iget-wide v2, v15, LX/35s;->A0B:J

    add-long/2addr v2, v12

    const v16, -0x1000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v65, v2

    invoke-static/range {v15 .. v80}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v9

    :goto_c
    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_20

    const/4 v2, 0x4

    if-eq v0, v2, :cond_22

    const/4 v2, 0x5

    if-eq v0, v2, :cond_22

    const/16 v2, 0x8

    if-ne v0, v2, :cond_23

    iget-wide v2, v9, LX/35s;->A08:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/35s;->A05:J

    add-long/2addr v0, v12

    const/16 v10, -0x5001

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v35, v0

    move-wide/from16 v39, v2

    invoke-static/range {v9 .. v74}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v15

    goto :goto_d

    :cond_20
    iget-wide v0, v9, LX/35s;->A0U:J

    add-long/2addr v0, v12

    const/16 v10, -0x41

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v9 .. v74}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v15

    goto :goto_d

    :cond_21
    iget-wide v0, v9, LX/35s;->A0M:J

    add-long/2addr v0, v12

    const/4 v10, -0x2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide v11, v0

    invoke-static/range {v9 .. v74}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v15

    goto :goto_d

    :cond_22
    iget-wide v0, v9, LX/35s;->A01:J

    add-long/2addr v0, v12

    const v10, -0x40001

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v47, v0

    invoke-static/range {v9 .. v74}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v15

    :cond_23
    :goto_d
    invoke-virtual {v8, v15}, LX/7Wd;->A02(LX/35s;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v6

    iget-object v1, v5, LX/3N4;->A0f:LX/2ok;

    invoke-virtual {v1, v4}, LX/2ok;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/2ok;->A06:LX/2jH;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/2jH;->A01(LX/37v;I)V

    :cond_24
    iget-boolean v0, v4, LX/37v;->A1W:Z

    if-eqz v0, :cond_25

    instance-of v0, v4, LX/1gC;

    if-eqz v0, :cond_25

    iget-object v2, v5, LX/3N4;->A0Y:LX/1Pt;

    const/16 v1, 0x725

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_25

    iget-object v2, v5, LX/3N4;->A0d:LX/3e3;

    const/4 v1, 0x1

    new-instance v0, LX/49o;

    invoke-direct {v0, v5, v1, v4}, LX/49o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v1, v1}, LX/3e3;->A00(LX/45g;LX/1fU;IZ)V

    return-void

    :cond_25
    instance-of v0, v7, LX/1ZU;

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/3N4;->A19:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v5, LX/3N4;->A0d:LX/3e3;

    invoke-virtual {v0, v4}, LX/3e3;->A01(LX/1fU;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_12
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/3N4;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0N(LX/3gO;)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3N4;->A0s:LX/9NQ;

    check-cast v1, LX/1fa;

    invoke-virtual {v0, v1}, LX/9NQ;->A00(LX/1fa;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3N4;->A0r:LX/9Q5;

    invoke-virtual {v0, v1}, LX/9Q5;->A02(LX/37v;)V

    return-void

    :pswitch_15
    iget-object v2, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N4;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v2, LX/3N4;->A16:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iv;

    invoke-virtual {v0, v1}, LX/3Iv;->A00(LX/37v;)V

    iget-object v1, v2, LX/3N4;->A0Y:LX/1Pt;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    return-void

    :pswitch_16
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/39S;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v3, v0, LX/39S;->A0K:LX/2qL;

    iget-object v0, v0, LX/39S;->A07:LX/2ZJ;

    invoke-virtual {v0, v1}, LX/2ZJ;->A00(LX/37v;)LX/2of;

    move-result-object v2

    monitor-enter v3

    :try_start_b
    invoke-virtual {v3}, LX/2qL;->A00()I

    move-result v1

    iget-object v0, v3, LX/2qL;->A05:LX/2Xx;

    invoke-virtual {v0, v2, v1}, LX/2Xx;->A00(LX/2of;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_17
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/39S;

    iget-object v3, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/39S;->A0K:LX/2qL;

    iget-object v1, v0, LX/39S;->A07:LX/2ZJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/39J;->A02(LX/37v;)I

    move-result v6

    iget-object v1, v1, LX/2ZJ;->A00:LX/2uF;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v1

    monitor-enter v2

    :try_start_c
    iget-object v0, v2, LX/2qL;->A05:LX/2Xx;

    iget-object v3, v0, LX/2Xx;->A01:LX/7Wd;

    invoke-virtual {v3}, LX/7Wd;->A00()LX/35s;

    move-result-object v7

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    if-eq v6, v0, :cond_29

    const/4 v0, 0x2

    if-eq v6, v0, :cond_27

    const-wide/16 v9, 0x0

    iget-wide v0, v7, LX/35s;->A0I:J

    add-long/2addr v0, v4

    const v8, -0x40000001    # -1.9999999f

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v69, v0

    invoke-static/range {v7 .. v72}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v7

    goto/16 :goto_f

    :cond_27
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_28

    goto/16 :goto_e

    :cond_28
    iget-wide v0, v7, LX/35s;->A0G:J

    add-long/2addr v0, v4

    const v8, -0x10000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v65, v0

    invoke-static/range {v7 .. v72}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v7

    goto/16 :goto_f

    :cond_29
    const-wide/16 v9, 0x0

    iget-wide v0, v7, LX/35s;->A0B:J

    add-long/2addr v0, v4

    const v8, -0x1000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v57, v0

    invoke-static/range {v7 .. v72}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v7

    goto :goto_f

    :goto_e
    iget-wide v0, v7, LX/35s;->A0D:J

    add-long/2addr v0, v4

    const v8, -0x4000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v61, v0

    invoke-static/range {v7 .. v72}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v7

    :goto_f
    iget-wide v0, v7, LX/35s;->A0P:J

    add-long/2addr v0, v4

    const v8, -0x400001

    move-wide/from16 v57, v9

    move-wide/from16 v61, v9

    move-wide/from16 v65, v9

    move-wide/from16 v69, v9

    move-wide/from16 v53, v0

    invoke-static/range {v7 .. v72}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Wd;->A02(LX/35s;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_18
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    invoke-static {v1, v0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->$r8$lambda$qKMrfgUA58dryevA7dQKTsMr0Qo(Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;LX/3zG;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tn;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/72L;

    iget-object v0, v0, LX/2tn;->A0M:LX/2oW;

    invoke-virtual {v0, v1}, LX/2oW;->A02(LX/72L;)V

    return-void

    :pswitch_1a
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/466;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/466;->Bdo(Landroid/net/Uri;)V

    return-void

    :pswitch_1b
    iget-object v2, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bR;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2bR;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0d(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/36Z;->A0l:LX/1cR;

    invoke-virtual {v0, v1}, LX/1cR;->A09(LX/1Za;)V

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/36Z;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fJ;

    invoke-virtual {v1, v0}, LX/36Z;->A0a(LX/1fJ;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v2, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/36Z;->A0F:LX/7X3;

    const/4 v0, 0x4

    goto/16 :goto_11

    :pswitch_1f
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v3, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v4, v0, LX/36Z;->A1M:LX/2qL;

    iget-object v2, v0, LX/36Z;->A14:LX/39q;

    iget-object v1, v0, LX/36Z;->A1f:LX/2il;

    iget-object v0, v0, LX/36Z;->A1g:LX/2YP;

    invoke-static {v2, v3, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v7

    invoke-static {v3}, LX/39J;->A02(LX/37v;)I

    move-result v9

    monitor-enter v4

    :try_start_d
    invoke-virtual {v4}, LX/2qL;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2qL;->A00()I

    move-result v8

    iget-object v5, v4, LX/2qL;->A04:LX/7eN;

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v6

    iget-wide v0, v6, LX/7hu;->A06:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/7hu;->A06:J

    goto/16 :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :pswitch_20
    iget-object v3, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v6, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZO;

    iget-object v2, v3, LX/36Z;->A0L:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "shareOwnPn"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Kn;

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Kn;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v5, 0x0

    new-instance v4, LX/1Of;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/1Of;-><init>(LX/361;LX/1ZO;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_10
    iget-object v0, v3, LX/36Z;->A10:LX/33I;

    invoke-virtual {v0, v6}, LX/33I;->A05(LX/1ZO;)V

    invoke-virtual {v2, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    :pswitch_21
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v2, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/36Z;->A0F:LX/7X3;

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v2, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_22
    iget-object v5, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v5, LX/36Z;

    iget-object v3, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_ViewOnce:I

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    const-string v0, "UserActions/userActionViewViewOnceMessage/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/36Z;->A0z:LX/2rB;

    invoke-virtual {v0, v3}, LX/2rB;->A03(LX/37v;)V

    iget-object v1, v5, LX/36Z;->A02:LX/3dV;

    const/16 v0, 0x30

    invoke-static {v1, v3, v5, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v4, v4, LX/3h6;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/36Z;->A0F:LX/7X3;

    const/4 v2, 0x1

    new-array v1, v2, [LX/37v;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v3, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v4, v0, LX/36Z;->A1M:LX/2qL;

    iget-object v2, v0, LX/36Z;->A14:LX/39q;

    iget-object v1, v0, LX/36Z;->A1f:LX/2il;

    iget-object v0, v0, LX/36Z;->A1g:LX/2YP;

    invoke-static {v2, v3, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v7

    invoke-static {v3}, LX/39J;->A02(LX/37v;)I

    move-result v9

    monitor-enter v4

    :try_start_e
    invoke-virtual {v4}, LX/2qL;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2qL;->A00()I

    move-result v8

    iget-object v5, v4, LX/2qL;->A04:LX/7eN;

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v6

    iget-wide v0, v6, LX/7hu;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/7hu;->A03:J

    :goto_12
    invoke-virtual/range {v5 .. v12}, LX/7eN;->A01(LX/7hu;IIIJZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_25
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v3, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/36Z;->A0v:LX/1dO;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_2c

    const/16 v0, 0x9

    :cond_2c
    invoke-virtual {v2, v3, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_26
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cP;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/4cP;->A3M(Landroid/view/View;LX/4cP;)V

    return-void

    :pswitch_27
    :try_start_f
    iget-object v2, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Fc;

    iget-object v1, v2, LX/3Fc;->A00:LX/3zw;

    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3zw;->Bp9(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1
    :try_end_f
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8m5;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_3
    move-exception v1

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_4
    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fc;

    invoke-virtual {v0}, LX/3Fc;->BNI()V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Fc;

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_2d
    invoke-virtual {v1, v0}, LX/3Fc;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_28
    :try_start_10
    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6f2;

    iget-object v0, v4, LX/3h6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6f2;

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v1

    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6f2;

    invoke-virtual {v0, v1}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/3h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/39S;

    iget-object v0, v0, LX/39S;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logMessageSendSuccessAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_2e

    :try_start_11
    invoke-virtual {v2}, LX/3mj;->close()V

    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_13
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_2f

    :try_start_13
    invoke-virtual {v6}, LX/3mj;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    throw v1

    :goto_14
    return-void

    :catch_7
    move-exception v1

    const-string v0, "UserActions/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v0, v2, LX/36Z;->A1o:LX/509;

    invoke-virtual {v0, v1}, LX/509;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
