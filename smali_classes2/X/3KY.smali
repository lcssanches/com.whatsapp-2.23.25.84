.class public LX/3KY;
.super Ljava/lang/Object;

# interfaces
.implements LX/468;
.implements LX/43a;
.implements LX/43v;
.implements LX/403;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2uE;

.field public final A03:LX/2XF;

.field public final A04:LX/2fM;

.field public final A05:LX/1ot;

.field public final A06:LX/1dN;

.field public final A07:LX/1c0;

.field public final A08:LX/2t7;

.field public final A09:LX/2tf;

.field public final A0A:LX/2jo;

.field public final A0B:LX/36d;

.field public final A0C:LX/36W;

.field public final A0D:LX/1dO;

.field public final A0E:LX/36R;

.field public final A0F:LX/2rC;

.field public final A0G:LX/2tk;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/2JK;

.field public final A0J:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2XF;LX/1ot;LX/1dN;LX/1c0;LX/2t7;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1dO;LX/36R;LX/2rC;LX/2tk;LX/1Pt;LX/2JK;LX/8oP;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4Bc;

    invoke-direct {v0, p8, v1, p10}, LX/4Bc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    new-instance v1, LX/2fM;

    invoke-direct {v1, v0}, LX/2fM;-><init>(LX/8oP;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3KY;->A01:Landroid/os/Handler;

    iput-object p7, p0, LX/3KY;->A09:LX/2tf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3KY;->A0H:LX/1Pt;

    iput-object p1, p0, LX/3KY;->A02:LX/2uE;

    iput-object p8, p0, LX/3KY;->A0A:LX/2jo;

    iput-object p12, p0, LX/3KY;->A0E:LX/36R;

    iput-object v1, p0, LX/3KY;->A04:LX/2fM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3KY;->A0J:LX/8oP;

    iput-object p10, p0, LX/3KY;->A0C:LX/36W;

    iput-object p4, p0, LX/3KY;->A06:LX/1dN;

    iput-object p11, p0, LX/3KY;->A0D:LX/1dO;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3KY;->A0G:LX/2tk;

    iput-object p6, p0, LX/3KY;->A08:LX/2t7;

    iput-object p2, p0, LX/3KY;->A03:LX/2XF;

    iput-object p9, p0, LX/3KY;->A0B:LX/36d;

    iput-object p5, p0, LX/3KY;->A07:LX/1c0;

    iput-object p3, p0, LX/3KY;->A05:LX/1ot;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3KY;->A0I:LX/2JK;

    iput-object p13, p0, LX/3KY;->A0F:LX/2rC;

    return-void
.end method

.method public static A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/count "

    invoke-static {v0, p0, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method


# virtual methods
.method public A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/3KY;->A03:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3KY;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2ku;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    move-object v3, p0

    iget-object v2, p0, LX/3KY;->A0H:LX/1Pt;

    const/16 v1, 0x171a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/3KY;->A00:Landroid/util/LruCache;

    if-nez v1, :cond_1

    const/16 v0, 0x14

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/3KY;->A00:Landroid/util/LruCache;

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    iget-object v0, p2, LX/2sZ;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v4}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanager/NPE"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactmanager/permission problem:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v5
.end method

.method public A03(J)LX/3gO;
    .locals 9

    iget-object v4, p0, LX/3KY;->A04:LX/2fM;

    iget-object v3, v4, LX/2fM;->A00:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gO;

    if-eqz v4, :cond_3

    return-object v4

    :cond_0
    iget-object v5, v4, LX/2fM;->A01:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    invoke-virtual {v4}, LX/3gO;->A0F()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    monitor-exit v5

    return-object v4

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_3
    iget-object v3, p0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v2, LX/2wG;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v1, v6, p1, p2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "CONTACT"

    invoke-static {v7, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    const/4 v5, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    :goto_5
    :try_start_b
    const-string v0, "contactmanagerdb/getContactById/"

    invoke-static {v1, v0, v6, v5}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_6
    if-eqz v4, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v3, LX/1ot;->A06:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1ot;->A0P(LX/3gO;Ljava/util/Locale;)V

    :cond_6
    invoke-virtual {v8}, LX/365;->A05()J

    return-object v4

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public A04(LX/1ZR;Ljava/lang/String;Ljava/lang/String;J)LX/3gO;
    .locals 21

    new-instance v1, LX/3gO;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/3gO;-><init>(LX/1Za;)V

    sget-object v3, LX/31K;->A05:LX/31K;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move v7, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-virtual/range {v0 .. v20}, LX/3KY;->A0S(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    return-object v1
.end method

.method public A05(LX/1Za;)LX/3gO;
    .locals 2

    iget-object v1, p0, LX/3KY;->A02:LX/2uE;

    invoke-virtual {v1, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p1, LX/1Zm;

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2fM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/1Za;)LX/3gO;
    .locals 2

    iget-object v1, p0, LX/3KY;->A02:LX/2uE;

    invoke-virtual {v1, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3KY;->A0C(LX/1Za;Z)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/1Za;)LX/3gO;
    .locals 2

    iget-object v1, p0, LX/3KY;->A02:LX/2uE;

    invoke-virtual {v1, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, p1}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/1Za;)LX/3gO;
    .locals 4

    iget-object v1, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v1, p1}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, p1}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/3KY;->A0R(LX/3gO;LX/1Za;)V

    if-eqz v3, :cond_0

    const-class v2, LX/1Za;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2fM;->A01:Ljava/util/Map;

    invoke-static {v3, v2}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public A09(LX/1Za;)LX/3gO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/1Za;)LX/3gO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/1Za;)LX/3gO;
    .locals 2

    invoke-virtual {p0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/3gO;

    invoke-direct {v1, p1}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v1}, LX/1ot;->A0L(LX/3gO;)V

    :cond_0
    return-object v1
.end method

.method public A0C(LX/1Za;Z)LX/3gO;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1Zm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)LX/3gO;
    .locals 12

    const/4 v11, 0x0

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    iget-object v7, p0, LX/3KY;->A05:LX/1ot;

    move-object v10, v6

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v7}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v9, LX/2wG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "CONTACTS"

    invoke-static {v8, v9, v0, v2}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :goto_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "contactmanagerdb/getContactsByPhoneNumberLoose/"

    invoke-static {v1, v0, v4, v3}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4
    invoke-static {v7, v5, v4}, LX/1ot;->A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v11

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-static {v2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/3gO;->A11:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    return-object v3

    :cond_a
    return-object v11

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids/failed to get group creator jid from group jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 8

    iget-object v6, p0, LX/3KY;->A05:LX/1ot;

    const/4 v1, 0x1

    invoke-static {v1}, LX/365;->A02(Z)LX/365;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/1ot;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    aput-object v0, v2, v3

    :try_start_0
    invoke-static {v6}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2wG;->A02:Ljava/lang/String;

    const-string v0, "CONTACT"

    invoke-static {v7, v1, v0, v2}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v7}, LX/3fv;->close()V

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
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getAllIndividualContacts/"

    invoke-static {v1, v0, v4, v3}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-static {v6, v5, v4}, LX/1ot;->A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V

    return-object v4
.end method

.method public A0G()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0}, LX/1ot;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZZ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0H(Ljava/util/Set;)Ljava/util/List;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/3KY;->A05:LX/1ot;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1ot;->A0E(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    iget-object v5, p0, LX/3KY;->A0H:LX/1Pt;

    const/16 v3, 0x2d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "returned "

    invoke-static {v0, v3, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v4
.end method

.method public A0I(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, p0, LX/3KY;->A02:LX/2uE;

    invoke-virtual {v1, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v1}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/3KY;->A05:LX/1ot;

    const/16 v0, 0x3cf

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/365;->A02(Z)LX/365;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v4}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    if-lt v3, v2, :cond_e

    :try_start_0
    invoke-static {v9}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v4, LX/3kL;

    invoke-direct {v4, v0, v3}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v2

    array-length v11, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v0, 0x3cf

    const/4 v3, 0x0

    invoke-static {v11, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    :try_start_2
    const-string v0, "SQL param length exceeded"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3R1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid)"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts.jid IN "

    invoke-static {v0, v1, v11}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS_BULK"

    invoke-static {v5, v1, v0, v2}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v2, v0}, LX/1ot;->A01(LX/3gO;LX/3gO;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    move-exception v1

    move v2, v3

    move v3, v11

    goto :goto_6

    :catchall_0
    move-exception v1

    move v2, v3

    move v3, v11

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    if-eqz v12, :cond_7

    :goto_4
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    :goto_6
    :try_start_9
    const-string v0, "contactmanagerdb/fetchContacts/"

    invoke-static {v1, v0, v3, v2}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, LX/1ot;->A0N(LX/3gO;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LX/3fu;->A00()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :goto_9
    invoke-virtual {v3}, LX/3fu;->close()V

    :cond_b
    invoke-virtual {v9, v4}, LX/1ot;->A0S(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v13}, LX/365;->A06()J

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {p0, v0, v1}, LX/3KY;->A0R(LX/3gO;LX/1Za;)V

    iget-object v1, p0, LX/3KY;->A04:LX/2fM;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    if-eqz v3, :cond_c

    const-class v2, LX/1Za;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/2fM;->A01:Ljava/util/Map;

    invoke-static {v3, v2}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6, v4}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v7

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    throw v0

    :cond_e
    const-string v0, "Chunk size must be positive."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0, p1}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3gO;

    invoke-direct {v1, v2}, LX/3gO;-><init>(LX/1Za;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v1}, LX/1ot;->A0L(LX/3gO;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0K()V
    .locals 3

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v2

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3KY;->A0B:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "web_contact_checksum"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0L(LX/3gO;)V
    .locals 12

    iget-object v6, p0, LX/3KY;->A05:LX/1ot;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v11

    const-string v0, "given_name"

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "sync_policy"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {v6}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v9, "wa_contacts"

    const-string/jumbo v8, "wa_contacts._id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v11, v3, v9, v8, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to remove contact "

    invoke-static {p1, v0, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v5, p1, LX/3gO;->A0Q:Ljava/lang/String;

    iput-object v5, p1, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    iget-object v3, v0, LX/2ku;->A01:Ljava/lang/String;

    const-wide/16 v1, -0x1

    new-instance v0, LX/2ku;

    invoke-direct {v0, v1, v2, v3}, LX/2ku;-><init>(JLjava/lang/String;)V

    iput-object v0, p1, LX/3gO;->A0G:LX/2ku;

    iput v7, p1, LX/3gO;->A08:I

    iget-object v0, p1, LX/3gO;->A0H:LX/3gO;

    if-eqz v0, :cond_1

    iput-object v5, p1, LX/3gO;->A0H:LX/3gO;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v6}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A08(Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v0, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0M(LX/3gO;)V
    .locals 5

    iget-object v2, p0, LX/3KY;->A05:LX/1ot;

    const/4 v0, 0x1

    invoke-static {v0}, LX/365;->A02(Z)LX/365;

    move-result-object v4

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v3

    iget-boolean v0, p1, LX/3gO;->A16:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status_autodownload_disabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v3, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated contact status autodownload jid="

    invoke-static {p1, v0, v2}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A0N(LX/3gO;)V
    .locals 5

    iget-object v4, p0, LX/3KY;->A05:LX/1ot;

    const/4 v0, 0x1

    invoke-static {v0}, LX/365;->A02(Z)LX/365;

    move-result-object v3

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v1, p1, LX/3gO;->A0c:Ljava/lang/String;

    const-string/jumbo v0, "wa_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v4, v2, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated whatsapp name for contact jid="

    invoke-static {p1, v0, v2}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, p1}, LX/2fM;->A02(LX/3gO;)V

    invoke-virtual {p0}, LX/3KY;->A0K()V

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0O(LX/3gO;)V
    .locals 2

    invoke-static {p0, p1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0P(LX/3gO;)V
    .locals 5

    iget-object v2, p0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v4

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v3

    iget v0, p1, LX/3gO;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "photo_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/3gO;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "thumb_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/3gO;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "photo_id_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v3, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated photo id for contact jid="

    invoke-static {p1, v0, v2}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, p1}, LX/2fM;->A02(LX/3gO;)V

    return-void
.end method

.method public final A0Q(LX/3gO;LX/1Za;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/1Zj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3KY;->A0I:LX/2JK;

    iget-boolean v0, p1, LX/3gO;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xdbf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/6q9;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/1ZO;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/1ZO;

    iget-object v0, p0, LX/3KY;->A0G:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3gO;->A0Q:Ljava/lang/String;

    iput-object v1, p1, LX/3gO;->A0H:LX/3gO;

    return-void

    :cond_2
    iget-object v0, p0, LX/3KY;->A0F:LX/2rC;

    check-cast p2, LX/1Zj;

    invoke-virtual {v0, p2}, LX/2rC;->A00(LX/1Zj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3KY;->A0A:LX/2jo;

    const v1, 0x7f1210ce

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    iput-object v0, p1, LX/3gO;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public final A0R(LX/3gO;LX/1Za;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3KY;->A0Q(LX/3gO;LX/1Za;)V

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3KY;->A0J:LX/8oP;

    invoke-static {v1}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2tr;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3KY;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f12256f

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0S(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V
    .locals 6

    const-string v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p4, p1, LX/3gO;->A0Q:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3gO;->A0W:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p1, LX/3gO;->A0k:Z

    move/from16 v0, p11

    iput-boolean v0, p1, LX/3gO;->A15:Z

    move/from16 v0, p12

    iput-boolean v0, p1, LX/3gO;->A0f:Z

    move/from16 v0, p13

    iput-boolean v0, p1, LX/3gO;->A13:Z

    iput p6, p1, LX/3gO;->A03:I

    iput-object p2, p1, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p14

    iput-boolean v0, p1, LX/3gO;->A0t:Z

    invoke-virtual {p1, p3}, LX/3gO;->A0O(LX/31K;)V

    move/from16 v0, p15

    iput-boolean v0, p1, LX/3gO;->A0l:Z

    iput p7, p1, LX/3gO;->A05:I

    move/from16 v0, p16

    iput-boolean v0, p1, LX/3gO;->A14:Z

    iput-object p5, p1, LX/3gO;->A0N:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p1, LX/3gO;->A0r:Z

    move/from16 v0, p18

    iput-boolean v0, p1, LX/3gO;->A0e:Z

    move/from16 v0, p19

    iput-boolean v0, p1, LX/3gO;->A0j:Z

    move/from16 v0, p20

    iput-boolean v0, p1, LX/3gO;->A0g:Z

    iget-object v3, p0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v5

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    if-nez v1, :cond_0

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "jid"

    invoke-static {v4, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "status"

    iget-object v0, p1, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3gO;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, p1, LX/3gO;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, p1, LX/3gO;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v4, v2, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/3gO;->A0N(J)V

    const-class v0, LX/1ZS;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v3, p1, v0}, LX/1ot;->A0O(LX/3gO;LX/1ZS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/365;->A05()J

    return-void
.end method

.method public A0T(LX/1ZZ;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0x:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3gO;->A0x:Z

    invoke-static {p0, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_0
    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 9

    iget-object v4, p0, LX/3KY;->A05:LX/1ot;

    int-to-long v1, p2

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "disappearing_mode_duration"

    invoke-static {v8, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v8, v0, p3, p4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :try_start_0
    invoke-static {v4}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v6, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v8, v7, v6, v5, v4}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "contact-mgr-db/unable to update disappearing_mode_duration state  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3, v1, v2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3KY;->A0K()V

    return-void
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ot;->A0Q(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object v1, p0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v5

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v4, v0, p4, p5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "status_emoji"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact text status "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/365;->A05()J

    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0X(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    iget-object v1, p0, LX/3KY;->A05:LX/1ot;

    const/4 v5, 0x1

    invoke-static {v5}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "is_sidelist_synced"

    invoke-static {v4, v0, p2}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v1}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    return-void
.end method

.method public A0Y(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0Z(Ljava/util/Collection;)V
    .locals 12

    iget-object v4, p0, LX/3KY;->A05:LX/1ot;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-mgr-db/add contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v11

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v8

    invoke-static {v8}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/1ot;->A0V(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/3gO;->A0G:LX/2ku;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2ku;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2ku;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3}, LX/3fu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7}, LX/1ot;->A0G(LX/3fv;LX/3fu;LX/3gO;)V

    invoke-virtual {v0}, LX/365;->A05()J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/skipped adding contact due to empty jid: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, LX/3gO;->A0G:LX/2ku;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v6, LX/3gO;->A11:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status"

    iget-object v0, v6, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "status_timestamp"

    iget-wide v0, v6, LX/3gO;->A0E:J

    invoke-static {v5, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v7, "number"

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/2ku;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "raw_contact_id"

    if-eqz v8, :cond_7

    iget-wide v0, v8, LX/2ku;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "phone_type"

    iget-object v0, v6, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, v6, LX/3gO;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/3gO;->A0A(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v6, LX/3gO;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nickname"

    iget-object v0, v6, LX/3gO;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v6, LX/3gO;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v6, LX/3gO;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v6, LX/3gO;->A0y:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status_emoji"

    iget-object v0, v6, LX/3gO;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1ot;->A07:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    const-string/jumbo v1, "sync_policy"

    iget v0, v6, LX/3gO;->A08:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v6, LX/3gO;->A0u:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_contact_synced"

    iget-boolean v0, v6, LX/3gO;->A0m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_9
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v5, v2, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZZ;

    if-eqz v0, :cond_5

    const-class v0, LX/1ZZ;

    invoke-virtual {v6, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZS;

    iget-object v0, v6, LX/3gO;->A0L:LX/31K;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1ot;->A0H(LX/3fv;LX/3fu;LX/1ZS;LX/31K;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, LX/3fu;->A00()V

    const/16 v1, 0x14

    new-instance v0, LX/3h9;

    invoke-direct {v0, v4, v1, p1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v11}, LX/365;->A05()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0a(Ljava/util/Collection;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v2, p0, LX/3KY;->A05:LX/1ot;

    invoke-static {v4}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-boolean v7, v4, LX/3gO;->A11:Z

    const/4 v1, 0x1

    invoke-static {v1}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "is_whatsapp_user"

    invoke-static {v9, v0, v7}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v2}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v5, "wa_contacts"

    const-string v3, "jid = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v8}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9, v6, v5, v3, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v7}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v4}, LX/2fM;->A02(LX/3gO;)V

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, p0, v4, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0b(Ljava/util/Collection;)V
    .locals 13

    iget-object v1, p0, LX/3KY;->A05:LX/1ot;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/365;->A02(Z)LX/365;

    move-result-object v12

    const/4 v8, 0x1

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    iget-object v2, v9, LX/3gO;->A0I:LX/1Za;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "keep_timestamp"

    iget-wide v0, v9, LX/3gO;->A0C:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "wa_contacts"

    const-string v3, "_id = ?"

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v7, v5, v4, v3, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v12}, LX/365;->A05()J

    :cond_2
    iget-object v5, p0, LX/3KY;->A04:LX/2fM;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    const-class v0, LX/1Za;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/3gO;->A0C:J

    iput-wide v0, v2, LX/3gO;->A0C:J

    goto :goto_4

    :cond_4
    return-void
.end method

.method public A0c(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v8, v10, LX/3KY;->A05:LX/1ot;

    const-string/jumbo v7, "raw_contact_id"

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    :try_start_0
    invoke-static {v8}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A05()LX/3fu;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-object v2, v3, LX/3gO;->A0I:LX/1Za;

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v3}, LX/3gO;->A0F()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_2

    const-string v11, "_id"

    invoke-static {v5, v11, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    const-string v0, "jid"

    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v3, LX/3gO;->A11:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status"

    iget-object v0, v3, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "status_timestamp"

    iget-wide v0, v3, LX/3gO;->A0E:J

    invoke-static {v5, v11, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v11, "number"

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2ku;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/3gO;->A0p:Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    const-wide/16 v0, -0x4

    invoke-static {v5, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    invoke-static {v5, v3}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "phone_type"

    iget-object v0, v3, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, v3, LX/3gO;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/3gO;->A0A(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v3, LX/3gO;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "photo_ts"

    iget v0, v3, LX/3gO;->A06:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "thumb_ts"

    iget v0, v3, LX/3gO;->A07:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v11, "photo_id_timestamp"

    iget-wide v0, v3, LX/3gO;->A0D:J

    invoke-static {v5, v11, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, v3, LX/3gO;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v3, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nickname"

    iget-object v0, v3, LX/3gO;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v3, LX/3gO;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v3, LX/3gO;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v3, LX/3gO;->A0y:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_starred"

    iget-boolean v0, v3, LX/3gO;->A0s:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status_emoji"

    iget-object v0, v3, LX/3gO;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1ot;->A07:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v3, LX/3gO;->A0u:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sync_policy"

    iget v0, v3, LX/3gO;->A08:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_6
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v5, v4, v0}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    instance-of v0, v2, LX/1ZZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/1ZZ;

    iget-object v0, v3, LX/3gO;->A0L:LX/31K;

    invoke-virtual {v8, v4, v9, v2, v0}, LX/1ot;->A0H(LX/3fv;LX/3fu;LX/1ZS;LX/31K;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v8}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1cM;->A07(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-virtual/range {v16 .. v16}, LX/365;->A05()J

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v10, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v1}, LX/2fM;->A02(LX/3gO;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 9

    iget-object v7, p0, LX/3KY;->A05:LX/1ot;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v4

    :try_start_0
    iget-object v8, v7, LX/399;->A00:LX/1NN;

    invoke-virtual {v8}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0}, LX/1ot;->A0G(LX/3fv;LX/3fu;LX/3gO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/3fu;->A00()V

    const/16 v1, 0x16

    new-instance v0, LX/3h9;

    invoke-direct {v0, v7, v1, p1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v4}, LX/365;->A05()J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    const-class v0, LX/1Za;

    invoke-virtual {v5, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_5
    const-string v2, "SELECT 1 FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE wa_contacts.jid = ?"

    invoke-static {v0}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1ot;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/468;

    invoke-interface {v0, v4}, LX/468;->BTf(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0g()Z
    .locals 8

    iget-object v7, p0, LX/3KY;->A05:LX/1ot;

    iget-object v3, v7, LX/1ot;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/1ot;->A02:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, v7, LX/1ot;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v6

    invoke-static {v7}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v2, "SELECT count(*) AS _count FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    invoke-static {v0}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "initIndividualContactCount"

    invoke-static {v4, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_count"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, LX/365;->A05()J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/1ot;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :cond_2
    :goto_4
    iget-object v0, v7, LX/1ot;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "indivcount/count "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/001;->A1V(I)Z

    move-result v0

    return v0

    :catchall_5
    :try_start_b
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public A0h(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BMi(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BMl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-static {p0, p1}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    return-void
.end method

.method public BOm(LX/3gO;)V
    .locals 3

    iget-object v2, p0, LX/3KY;->A04:LX/2fM;

    const-class v0, LX/1Za;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BOp(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v2, p0, LX/3KY;->A04:LX/2fM;

    const-class v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BOr(Ljava/util/Collection;)V
    .locals 4

    iget-object v1, p0, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v2, p0, LX/3KY;->A04:LX/2fM;

    const-class v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BOs(Ljava/util/Collection;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/3KY;->A06:LX/1dN;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2te;

    instance-of v0, v1, LX/1LH;

    if-eqz v0, :cond_0

    check-cast v1, LX/1LH;

    iget-object v0, v1, LX/1LH;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36b;

    iget-object v0, v1, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/1dN;->A0B(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public synthetic BOt()V
    .locals 0

    return-void
.end method

.method public BTf(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/3KY;->A07:LX/1c0;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onJidsRemoved"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/3KY;->A08:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A03(LX/3gO;)V

    invoke-virtual {v0, v1}, LX/2t7;->A04(LX/3gO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BVX()V
    .locals 2

    iget-object v1, p0, LX/3KY;->A06:LX/1dN;

    iget-object v0, p0, LX/3KY;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
