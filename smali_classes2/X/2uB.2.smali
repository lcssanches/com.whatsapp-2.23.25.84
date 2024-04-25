.class public LX/2uB;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Comparator;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2bR;

.field public final A04:LX/3KY;

.field public final A05:LX/2tf;

.field public final A06:LX/2uF;

.field public final A07:LX/2fU;

.field public final A08:LX/2rO;

.field public final A09:LX/2u7;

.field public final A0A:LX/2LK;

.field public final A0B:LX/2kq;

.field public final A0C:LX/2sW;

.field public final A0D:LX/2Xc;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/1dG;

.field public final A0G:LX/2sf;

.field public final A0H:LX/2HY;

.field public final A0I:LX/2mE;

.field public final A0J:LX/3Rb;

.field public final A0K:LX/1N6;

.field public final A0L:LX/2sg;

.field public final A0M:LX/472;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2bR;LX/3KY;LX/2tf;LX/2uF;LX/2fU;LX/2rO;LX/2u7;LX/2LK;LX/2kq;LX/2sW;LX/2Xc;LX/1Pt;LX/1dG;LX/2sf;LX/2HY;LX/2mE;LX/3Rb;LX/1N6;LX/2sg;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2uB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/2uB;->A05:LX/2tf;

    iput-object p14, p0, LX/2uB;->A0E:LX/1Pt;

    iput-object p1, p0, LX/2uB;->A01:LX/3dV;

    iput-object p2, p0, LX/2uB;->A02:LX/2uE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2uB;->A0M:LX/472;

    iput-object p6, p0, LX/2uB;->A06:LX/2uF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2uB;->A0G:LX/2sf;

    iput-object p8, p0, LX/2uB;->A08:LX/2rO;

    iput-object p4, p0, LX/2uB;->A04:LX/3KY;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2uB;->A0L:LX/2sg;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2uB;->A0J:LX/3Rb;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2uB;->A0K:LX/1N6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2uB;->A0I:LX/2mE;

    iput-object p7, p0, LX/2uB;->A07:LX/2fU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2uB;->A0F:LX/1dG;

    iput-object p10, p0, LX/2uB;->A0A:LX/2LK;

    iput-object p12, p0, LX/2uB;->A0C:LX/2sW;

    iput-object p9, p0, LX/2uB;->A09:LX/2u7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2uB;->A0H:LX/2HY;

    iput-object p11, p0, LX/2uB;->A0B:LX/2kq;

    iput-object p13, p0, LX/2uB;->A0D:LX/2Xc;

    iput-object p3, p0, LX/2uB;->A03:LX/2bR;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;
    .locals 4

    iget-object v3, p0, LX/2uB;->A0H:LX/2HY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2HY;->A01:LX/2sf;

    invoke-virtual {v0, p1}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget-object v0, v3, LX/2HY;->A00:LX/2u7;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01(LX/1ZZ;)LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 8

    iget-object v1, p0, LX/2uB;->A07:LX/2fU;

    const-string v0, "CommunityChatStore/getCommunityChats"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v7

    iget-object v6, v1, LX/2fU;->A00:LX/2uA;

    const/4 v1, 0x1

    iget-object v0, v6, LX/2uA;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT _id FROM chat WHERE group_type = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_ROW_ID_BY_GROUP_TYPE_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {v2}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/365;->A06()J

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(LX/1ZZ;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, p1}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3Fl;

    invoke-direct {v0, p0}, LX/3Fl;-><init>(LX/2uB;)V

    invoke-static {v1, v0}, LX/7kK;->filter(Ljava/util/Collection;LX/8mO;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2uB;->A00:Ljava/util/Comparator;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/49j;

    invoke-direct {v1, p0, v0}, LX/49j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2uB;->A00:Ljava/util/Comparator;

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public A04(LX/1ZZ;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/2uB;->A0H:LX/2HY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2HY;->A01:LX/2sf;

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/2uB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0C:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2sW;->A01()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "community_tab_no_action_view"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2uB;->A0C:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2sW;->A03()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "community_tab_group_navigation"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2uB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2uB;->A0C:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2sW;->A04()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "community_tab_to_home_views"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2uB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2uB;->A0C:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2sW;->A02()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "community_tab_daily_views"

    goto :goto_0
.end method

.method public A06(LX/33S;)V
    .locals 3

    iget-object v0, p0, LX/2uB;->A05:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    iput-wide v0, p1, LX/33S;->A0J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p0, LX/2uB;->A07:LX/2fU;

    invoke-virtual {v0, p1}, LX/2fU;->A00(LX/33S;)V

    iget-object v2, p0, LX/2uB;->A01:LX/3dV;

    const/4 v1, 0x1

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 13

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v1, p0, LX/2uB;->A0D:LX/2Xc;

    const-string/jumbo v10, "update_community_action"

    const-string v9, "community_home_action_logging"

    iget-object v0, v1, LX/2Xc;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v11, "home_group_join_count"

    :goto_0
    iget-object v0, v1, LX/2Xc;->A01:LX/1NL;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v11, "home_group_discovery_count"

    goto :goto_0

    :cond_1
    const-string v11, "home_group_navigation_count"

    goto :goto_0

    :cond_2
    const-string v11, "home_view_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    invoke-static {v7, v9}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "CommunityHomeActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE community_home_action_logging SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "jid_row_id"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v5

    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0, v1}, LX/2tp;->A06(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v2, v3}, LX/2tp;->A06(IJ)V

    invoke-virtual {v5}, LX/2tp;->A00()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v0, v11, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v10, v0}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/1ZZ;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/deleteParentGroup: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2uB;->A04:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v7

    iget-object v6, p0, LX/2uB;->A03:LX/2bR;

    const/4 v2, 0x1

    iget-object v0, v6, LX/2bR;->A02:LX/3N5;

    invoke-virtual {v0, p1, v2}, LX/3N5;->A07(LX/1Za;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/2bR;->A04:LX/3S5;

    invoke-virtual {v0, p1, v2}, LX/3S5;->A0T(LX/1Za;Z)V

    iget-object v0, v6, LX/2bR;->A01:LX/3N5;

    invoke-virtual {v0, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/2uB;->A0B:LX/2kq;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2kq;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/2kq;->A00:LX/37n;

    invoke-static {v0, p1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "parent_group_participants"

    const-string/jumbo v1, "parent_group_jid_row_id = ?"

    const-string/jumbo v0, "parent_group_participants_store/DELETE_ALL_PARTICIPANTS"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->close()V

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/2uB;->A0K:LX/1N6;

    invoke-virtual {v7}, LX/3gO;->A0W()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1N6;->A0V(LX/1Za;Z)V

    invoke-virtual {v6, v7}, LX/2bR;->A00(LX/3gO;)V

    invoke-virtual {p0, p1}, LX/2uB;->A09(LX/1ZZ;)V

    :cond_0
    return-void
.end method

.method public A09(LX/1ZZ;)V
    .locals 4

    iget-object v3, p0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v3}, LX/2sf;->A05()V

    iget-object v1, v3, LX/2sf;->A00:LX/31j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/31j;->A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v0, v3, LX/2sf;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xJ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, v3, LX/2sf;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/1ZZ;Z)V
    .locals 5

    iget-object v0, p0, LX/2uB;->A06:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2uB;->A0A:LX/2LK;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/33S;->A0k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eq v0, p2, :cond_0

    monitor-enter v4

    :try_start_1
    iput-boolean p2, v4, LX/33S;->A0k:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v2, v3, LX/2LK;->A00:LX/2n1;

    const/16 v0, 0x11

    new-instance v1, LX/3gz;

    invoke-direct {v1, v3, v0, v4}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    iget-object v2, p0, LX/2uB;->A0E:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xbcf

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public A0C(LX/1Za;)Z
    .locals 4

    instance-of v0, p1, LX/1ZZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2uB;->A0J:LX/3Rb;

    move-object v2, p1

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "community_home"

    iget-object v0, v0, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/2uB;->A0D(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2ud;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public A0D(LX/1Za;)Z
    .locals 2

    instance-of v1, p1, LX/1ZZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2uB;->A06:LX/2uF;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public A0E(LX/1ZZ;)Z
    .locals 3

    iget-object v0, p0, LX/2uB;->A04:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2uB;->A0L:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3gO;->A0e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2uB;->A0E:LX/1Pt;

    const/16 v1, 0x1058

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/2uB;->A0I:LX/2mE;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/2mE;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/1ZZ;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2uB;->A0E:LX/1Pt;

    const/16 v1, 0x748

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v3, p1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v1, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/33S;->A0k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return v4
.end method

.method public A0G(LX/1ZZ;)Z
    .locals 2

    iget-object v0, p0, LX/2uB;->A04:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unexpected parent group null in subgroup creation, was it deactivated?"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v0, LX/3gO;->A0e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public A0H(LX/1ZZ;I)Z
    .locals 3

    iget-object v2, p0, LX/2uB;->A0E:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe9a

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2uB;->A0J(LX/1ZZ;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(LX/1ZZ;I)Z
    .locals 3

    iget-object v2, p0, LX/2uB;->A0E:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe9a

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2uB;->A0J(LX/1ZZ;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J(LX/1ZZ;I)Z
    .locals 2

    invoke-static {p2}, LX/2ud;->A00(I)Z

    move-result v1

    iget-object v0, p0, LX/2uB;->A0L:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uB;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
