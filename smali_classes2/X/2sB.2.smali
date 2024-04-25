.class public abstract LX/2sB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/2v3;

.field public final A02:LX/472;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36T;LX/2v3;LX/472;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2sB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2sB;->A02:LX/472;

    iput-object p1, p0, LX/2sB;->A00:LX/36T;

    iput-object p2, p0, LX/2sB;->A01:LX/2v3;

    return-void
.end method


# virtual methods
.method public final A00()LX/4NX;
    .locals 15

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    iget-object v8, p0, LX/2sB;->A00:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/2sB;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2sB;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v6, "id"

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/2v3;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "list"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v1, "privacy"

    invoke-static {v3, v1, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v6, v11, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v1, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0, v3}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    instance-of v0, p0, LX/1eO;

    if-eqz v0, :cond_0

    const/16 v12, 0x123

    :goto_0
    const/16 v0, 0xe

    new-instance v9, LX/4Bk;

    invoke-direct {v9, p0, v0, v2}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1eN;

    if-eqz v0, :cond_1

    const/16 v12, 0x120

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1eM;

    if-eqz v0, :cond_2

    const/16 v12, 0xe3

    goto :goto_0

    :cond_2
    const/16 v12, 0x125

    goto :goto_0
.end method

.method public final A01(Ljava/util/Set;)LX/4NX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    iget-object v1, p0, LX/2sB;->A02:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v2, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1eO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1eN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1eN;

    iget-object v0, v0, LX/1eN;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_seen_block_list_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1eM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1eM;

    iget-object v0, v0, LX/1eM;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1eL;

    iget-object v0, v0, LX/1eL;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .locals 4

    instance-of v0, p0, LX/1eO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A00:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v2

    :try_start_0
    const-string v1, "SELECT jid FROM wa_profile_photo_block_list"

    const-string v0, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    invoke-static {v3, v0}, LX/1ot;->A02(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    instance-of v0, p0, LX/1eN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1eN;

    iget-object v0, v0, LX/1eN;->A00:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v2

    :try_start_2
    const-string v1, "SELECT jid FROM wa_last_seen_block_list"

    const-string v0, "CONTACT_LAST_SEEN_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    invoke-static {v3, v0}, LX/1ot;->A02(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    instance-of v0, p0, LX/1eM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1eM;

    iget-object v0, v0, LX/1eM;->A00:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v2

    :try_start_4
    const-string v1, "SELECT jid FROM wa_group_add_black_list"

    const-string v0, "CONTACT_GROUP_ADD_BLACK_LIST"

    invoke-static {v2, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "contact-mgr-db/unable to get group add block list"

    invoke-static {v3, v0}, LX/1ot;->A02(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1eL;

    iget-object v0, v0, LX/1eL;->A00:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v2

    :try_start_6
    const-string v1, "SELECT jid FROM wa_about_block_list"

    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "contact-mgr-db/unable to get about block list"

    invoke-static {v3, v0}, LX/1ot;->A02(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    instance-of v0, p0, LX/1eO;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1eO;

    iget-object v0, v3, LX/1eO;->A00:LX/3KY;

    iget-object v2, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v1

    const-string/jumbo v0, "wa_profile_photo_block_list"

    invoke-virtual {v2, v0, p2}, LX/1ot;->A0R(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/365;->A05()J

    iget-object v3, v3, LX/1eO;->A01:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_profile_photo"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1eN;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1eN;

    iget-object v0, v3, LX/1eN;->A00:LX/3KY;

    iget-object v2, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v1

    const-string/jumbo v0, "wa_last_seen_block_list"

    invoke-virtual {v2, v0, p2}, LX/1ot;->A0R(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/365;->A05()J

    iget-object v3, v3, LX/1eN;->A01:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_seen_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_last_seen"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1eM;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1eM;

    iget-object v0, v3, LX/1eM;->A00:LX/3KY;

    iget-object v2, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v1

    const-string/jumbo v0, "wa_group_add_black_list"

    invoke-virtual {v2, v0, p2}, LX/1ot;->A0R(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/365;->A05()J

    iget-object v3, v3, LX/1eM;->A01:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_groupadd"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/1eL;

    iget-object v0, v3, LX/1eL;->A00:LX/3KY;

    iget-object v2, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v1

    const-string/jumbo v0, "wa_about_block_list"

    invoke-virtual {v2, v0, p2}, LX/1ot;->A0R(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/365;->A05()J

    iget-object v3, v3, LX/1eL;->A01:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
