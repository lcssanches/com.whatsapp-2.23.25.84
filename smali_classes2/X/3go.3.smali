.class public LX/3go;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3go;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3go;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3go;

    invoke-direct {v0, p1, p2}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, LX/3go;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5q()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_2
    iget-object v8, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v8, LX/3S0;

    iget-object v0, v8, LX/3S0;->A0f:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v8, LX/3S0;->A0B:LX/2uB;

    iget-object v3, v0, LX/2uB;->A0H:LX/2HY;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/2HY;->A01:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2HY;->A00:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/3S0;->A0P:LX/36d;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_jid_sucessfully_upgraded"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v2

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_upgrade_incomplete"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ZZ;

    new-instance v7, LX/3KX;

    invoke-direct {v7, v8, v9, v3, v4}, LX/3KX;-><init>(LX/3S0;LX/1ZZ;Ljava/util/List;Ljava/util/Set;)V

    iput-object v7, v8, LX/3S0;->A01:LX/43u;

    iget-object v5, v8, LX/3S0;->A0w:LX/2Tp;

    iget-object v6, v8, LX/3S0;->A04:LX/2rr;

    iget-object v10, v8, LX/3S0;->A10:LX/36T;

    const/4 v11, 0x3

    invoke-virtual/range {v5 .. v11}, LX/2Tp;->A00(LX/2rr;LX/43u;LX/3S0;LX/1ZZ;LX/36T;I)V

    goto :goto_3

    :pswitch_3
    iget-object v3, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S0;

    iget-object v0, v3, LX/3S0;->A0f:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3S0;->A0P:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-instance v1, LX/4Bi;

    invoke-direct {v1, v3, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3S0;->A0a(LX/45p;IZ)V

    return-void

    :pswitch_4
    iget-object v2, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gifsearch/GifSearchContainer;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v3, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v3, LX/1mA;

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v3}, LX/1mA;->A05()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/1mA;->A06:LX/1KB;

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GE;

    iget-object v0, v0, LX/2GE;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    iget-object v3, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ss;

    iget-object v0, v3, LX/3Ss;->A0D:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_is_current_buffer_real_time"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/3Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Ss;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/444;

    iget-object v1, v3, LX/3Ss;->A01:LX/2sq;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/444;->Bjn(LX/2sq;Z)V

    return-void

    :pswitch_7
    iget-object v2, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uC;

    iget-object v1, v2, LX/2uC;->A02:LX/46s;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Pz;

    invoke-direct {v0}, LX/1Pz;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v2, LX/2uC;->A02:LX/46s;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/46s;->Bjo(Z)V

    return-void

    :pswitch_8
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, LX/1PF;

    iget-object v0, v5, LX/1PF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/1PF;->A00:LX/2zF;

    iget-object v2, v5, LX/1PF;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/1PF;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1PF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2zF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v2, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0b:LX/3Ru;

    const-string v0, "205306122327447"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    invoke-virtual {v0}, LX/4KE;->A09()V

    return-void

    :pswitch_c
    iget-object v3, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pn;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1Pn;->A04:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1Pn;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/1Pn;->A03:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v1, v3, LX/1Pn;->A06:LX/3S0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/3S0;->A0D(IZ)V

    :cond_7
    iget-object v0, v3, LX/1Pn;->A02:LX/36d;

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "ug_sync_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2d

    :cond_8
    iget-object v0, v3, LX/1Pn;->A02:LX/36d;

    goto :goto_5

    :pswitch_d
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oy;

    iget-object v2, v0, LX/5Oy;->A04:LX/3dV;

    const v1, 0x7f120dd8

    goto/16 :goto_8

    :pswitch_e
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, LX/11j;

    iget-object v6, v5, LX/11j;->A01:LX/3KY;

    iget-object v3, v5, LX/11j;->A03:LX/1ZZ;

    invoke-virtual {v6, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3gO;->A14:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object v1, v5, LX/11j;->A02:LX/2m7;

    const/4 v0, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2m7;->A02:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v3, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "group_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "requested_for_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "request_creation_time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "requested_by_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v11

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    new-instance v10, LX/2mp;

    invoke-direct/range {v10 .. v15}, LX/2mp;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v11

    :try_start_3
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2, v9}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mp;

    iget-object v0, v2, LX/2mp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/895;

    invoke-direct {v0, v2, v1}, LX/895;-><init>(LX/2mp;LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/896;->A00:LX/896;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/11j;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nc;

    iget-object v2, v0, LX/1nc;->A00:LX/3dV;

    const v1, 0x7f120eae

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_10
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cX;

    iget-object v0, v0, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oS;

    iget-object v1, v0, LX/5oS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_11
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/GroupPermissionsLayout;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/whatsapp/group/GroupPermissionsLayout;->getWaLinkFactory()LX/5aE;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/group/GroupPermissionsLayout;->getActivityUtils()LX/3Gv;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, LX/125;

    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v14

    iget-object v0, v1, LX/125;->A06:LX/3KY;

    iget-object v6, v1, LX/125;->A0E:LX/1ZZ;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    iput-object v2, v1, LX/125;->A00:LX/3gO;

    if-eqz v2, :cond_19

    iget-boolean v2, v2, LX/3gO;->A14:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    iget-object v3, v1, LX/125;->A0A:LX/2pc;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v6, v5, v2}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v2}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7

    :try_start_8
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v2, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v4, v3, v2, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v2, "group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "requester_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "request_creation_time"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "request_method"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "parent_group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "requested_by_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    sget-object v10, LX/1ZZ;->A01:LX/37K;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v16

    sget-object v9, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v17

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    invoke-static/range {v20 .. v20}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v15, LX/2nq;

    invoke-direct/range {v15 .. v22}, LX/2nq;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_a
    .catch LX/1yn; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    move-exception v9

    :try_start_b
    const-string v8, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    invoke-static {v8, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_b
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nq;

    iget-object v4, v9, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v10

    iget-object v2, v9, LX/2nq;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v11

    :goto_b
    sget-object v8, LX/5Co;->A04:LX/5Co;

    sget-object v7, LX/5Cy;->A04:LX/5Cy;

    new-instance v6, LX/5p2;

    invoke-direct/range {v6 .. v11}, LX/5p2;-><init>(LX/5Cy;LX/5Co;LX/2nq;LX/3gO;LX/3gO;)V

    iget-object v2, v1, LX/125;->A0K:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    iget-object v4, v1, LX/125;->A0B:LX/2u7;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v4, LX/2u7;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_e

    iget-object v10, v4, LX/2u7;->A09:LX/36U;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_e
    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p2;

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/5p2;->A00:I

    goto :goto_c

    :cond_10
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-virtual {v10, v7}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v10, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    const/16 v0, 0x3ce

    :try_start_d
    new-instance v13, LX/3kL;

    invoke-direct {v13, v2, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v13}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v2, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v17, v6, v0

    iget-object v4, v8, LX/3fv;->A02:LX/2tz;

    invoke-static {v7}, LX/212;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    invoke-virtual {v4, v2, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v0, "group_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {v11, v6}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_12

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :cond_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_13
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_14
    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, v10, LX/36U;->A0A:LX/37n;

    const-class v0, LX/1ZS;

    invoke-virtual {v2, v0, v12}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v10, LX/36U;->A04:LX/3KY;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_16
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZS;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {v10, v0, v2}, LX/36U;->A0L(LX/3gO;LX/1ZS;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_17
    invoke-static {v6, v11, v4}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_10

    :catchall_4
    move-exception v1

    if-eqz v11, :cond_18

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_12
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    throw v1

    :catchall_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {v7, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    const-string/jumbo v0, "loading finished"

    invoke-virtual {v14, v0}, LX/365;->A07(Ljava/lang/String;)J

    sget-object v0, LX/1ui;->A02:LX/1ui;

    invoke-virtual {v1, v0}, LX/125;->A0H(LX/1ui;)V

    return-void

    :pswitch_13
    iget-object v6, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v6, LX/11l;

    iget-object v4, v6, LX/11l;->A04:LX/2c4;

    iget-object v3, v6, LX/11l;->A05:LX/1ZZ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/11l;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/2c4;->A00(LX/1ZZ;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fM;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/11l;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/5LR;

    invoke-direct {v0, v1, v2}, LX/5LR;-><init>(LX/3gO;LX/1fM;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    iget-object v0, v6, LX/11l;->A01:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1ZZ;

    if-eqz v1, :cond_1c

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1c
    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_15
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YK;

    iget-object v0, v0, LX/1YK;->A00:LX/2p2;

    iget-object v1, v0, LX/2p2;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v9, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v9, LX/12K;

    iget-object v1, v9, LX/12K;->A0G:LX/2YE;

    const-string v0, "fetching_group_participants"

    iget-object v8, v1, LX/2YE;->A01:LX/33N;

    invoke-virtual {v8, v0}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v6, v9, LX/12K;->A09:LX/2u7;

    iget-object v4, v9, LX/12K;->A0F:LX/1ZZ;

    invoke-static {v6, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v3

    invoke-virtual {v8, v0}, LX/33N;->A07(Ljava/lang/String;)V

    const-string v2, "deduplicate_participants"

    invoke-virtual {v8, v2}, LX/33N;->A08(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v0, v3, LX/36X;->A00:I

    if-ne v1, v0, :cond_1d

    invoke-static {v3}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v12

    :goto_14
    invoke-static {v12}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v8, v2}, LX/33N;->A07(Ljava/lang/String;)V

    const-string v7, "convert_jid_to_contact"

    invoke-virtual {v8, v7}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v12}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-virtual {v3}, LX/36X;->A05()LX/6gN;

    move-result-object v12

    goto :goto_14

    :cond_1e
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v10, v9, LX/12K;->A02:LX/3KY;

    invoke-virtual {v10, v2}, LX/3KY;->A0J(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v8, v7}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v11, "create_admin_list"

    invoke-virtual {v8, v11}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v16

    const/4 v2, 0x0

    :cond_1f
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v12

    iget-object v7, v12, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3gO;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, LX/3gO;->A0V()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v15, v12, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/000;->A1U(II)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    or-int/2addr v2, v0

    if-nez v13, :cond_22

    const/4 v14, 0x0

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Contact with "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/31x;->A02:Z

    if-eqz v0, :cond_23

    if-eqz v13, :cond_23

    invoke-static {v13}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget v0, v12, LX/31x;->A01:I

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v11}, LX/33N;->A07(Ljava/lang/String;)V

    const-string/jumbo v7, "sort_participants"

    invoke-virtual {v8, v7}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v12, v9, LX/12K;->A03:LX/2Ga;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v0, 0x3

    if-ge v11, v0, :cond_25

    iget-object v0, v12, LX/2Ga;->A00:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/4 v11, 0x7

    :cond_26
    iget-object v0, v9, LX/12K;->A00:LX/2UA;

    invoke-virtual {v0, v11}, LX/2UA;->A00(I)LX/5Qr;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/5Qr;->A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v9, LX/12K;->A0H:LX/11Z;

    new-instance v0, LX/2ZW;

    invoke-direct {v0, v5, v3, v2}, LX/2ZW;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/33N;->A07(Ljava/lang/String;)V

    const-string/jumbo v11, "load_past_participants"

    invoke-virtual {v8, v11}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v12, v9, LX/12K;->A0B:LX/31o;

    iget-object v1, v12, LX/31o;->A02:LX/1Pt;

    const/16 v0, 0x64d

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x5f7

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v9, LX/12K;->A07:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_27

    invoke-virtual {v6, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    iget-object v0, v9, LX/12K;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    iget-object v0, v12, LX/31o;->A00:LX/37n;

    invoke-virtual {v0, v4}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    invoke-static {v13, v14, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v12, LX/31o;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_16
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT group_jid_row_id, user_jid_row_id, is_leave, timestamp FROM group_past_participant_user WHERE group_jid_row_id = ? AND timestamp >= ? ORDER BY timestamp DESC"

    const-string v0, "GET_GROUP_PAST_PARTICIPANT_USERS_SQL"

    invoke-virtual {v2, v1, v0, v13}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    invoke-static {v2}, LX/31o;->A00(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_28
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v12, v0}, LX/31o;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2a

    goto :goto_18

    :catchall_b
    move-exception v1

    if-eqz v2, :cond_29

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1b
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :goto_18
    invoke-virtual {v8, v11}, LX/33N;->A07(Ljava/lang/String;)V

    const-string v3, "create_participants_items"

    invoke-virtual {v8, v3}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, v9, LX/12K;->A01:LX/2uE;

    invoke-static {v0, v2}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v12

    iget-object v0, v9, LX/12K;->A07:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2d

    invoke-virtual {v6, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v9, LX/12K;->A0C:LX/1Pt;

    const/16 v0, 0x92a

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4, v0}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v12, :cond_2b

    :cond_2c
    xor-int/lit8 v1, v12, 0x1

    :goto_1a
    new-instance v0, LX/4vo;

    invoke-direct {v0, v2, v1}, LX/4vo;-><init>(LX/3gO;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    const/4 v1, 0x1

    goto :goto_1a

    :cond_2e
    invoke-static {v14}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v1

    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/5oz;

    invoke-direct {v0}, LX/5oz;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v1, :cond_30

    new-instance v0, LX/5ow;

    invoke-direct {v0}, LX/5ow;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v14}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_33

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-interface {v11, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11, v1}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(I)V

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v9, LX/12K;->A0K:LX/11Z;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v9, LX/12K;->A0I:LX/11Z;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v9, LX/12K;->A07:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_32

    iget-object v0, v9, LX/12K;->A04:LX/2XG;

    invoke-virtual {v0, v4}, LX/2XG;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_32
    iget-object v0, v9, LX/12K;->A0M:LX/11Y;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v8, v3}, LX/33N;->A07(Ljava/lang/String;)V

    const-string v7, "create_past_participants"

    invoke-virtual {v8, v7}, LX/33N;->A08(Ljava/lang/String;)V

    invoke-static {v14}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nq;

    iget-object v0, v1, LX/2Nq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-boolean v3, v1, LX/2Nq;->A03:Z

    iget-wide v1, v1, LX/2Nq;->A00:J

    new-instance v0, LX/4vp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4vp;-><init>(LX/3gO;JZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_31

    new-instance v0, LX/5ow;

    invoke-direct {v0}, LX/5ow;-><init>()V

    goto :goto_1b

    :cond_34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, LX/5oz;

    invoke-direct {v0}, LX/5oz;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v0, v9, LX/12K;->A0J:LX/11Z;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/33N;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, LX/12K;

    iget-object v6, v1, LX/12K;->A0N:LX/11Y;

    iget-object v0, v1, LX/12K;->A09:LX/2u7;

    iget-object v3, v1, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/12K;->A08:LX/2pc;

    invoke-virtual {v0, v3}, LX/2pc;->A00(LX/1ZZ;)I

    move-result v5

    :goto_1d
    invoke-static {v6, v5}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_36
    iget-object v2, v1, LX/12K;->A0A:LX/2m7;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/2m7;->A02:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_1c
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM non_admin_group_membership_approval_requests WHERE group_jid = ?"

    const-string v0, "get_count_non_admin_gjr"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_37
    :try_start_1e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1d

    :catchall_f
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_20
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catchall_12
    move-exception v1

    invoke-static {v3, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/49D;

    iget-object v0, v0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v0, LX/4ka;->A0Q:LX/2j4;

    iget-object v1, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-virtual {v2, v1, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    return-void

    :pswitch_19
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v0, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5m()V

    iget-object v0, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A0g:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    return-void

    :pswitch_1a
    iget-object v6, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A17:LX/36U;

    iget-object v0, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v0, v1, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {v1}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A1Y:LX/3S1;

    iget-object v3, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v2, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    iget-object v1, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v2, "interactive"

    :goto_1e
    const/4 v1, 0x0

    new-instance v0, LX/35l;

    invoke-direct {v0, v2, v1, v5}, LX/35l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/3S1;->A08(LX/35l;LX/1ZZ;)V

    return-void

    :cond_38
    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_1b
    iget-object v4, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v6, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    invoke-virtual {v4}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3b

    iget-object v0, v6, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v0, v5}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    iget-object v0, v6, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3b

    :cond_39
    if-eqz v2, :cond_3b

    iget-object v1, v6, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v1, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    :cond_3b
    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x25

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v6, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v6, LX/12W;

    iget-object v0, v6, LX/12W;->A0L:LX/3KY;

    iget-object v7, v6, LX/12W;->A03:LX/1ZZ;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-object v5, v6, LX/12W;->A0R:LX/2u7;

    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, v5, LX/2u7;->A09:LX/36U;

    invoke-virtual {v2, v7}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/12W;->A01:I

    iget-object v0, v6, LX/12W;->A0Q:LX/2pc;

    invoke-virtual {v0, v7}, LX/2pc;->A00(LX/1ZZ;)I

    move-result v0

    iput v0, v6, LX/12W;->A00:I

    iget-object v0, v6, LX/12W;->A0e:LX/2sg;

    invoke-virtual {v0, v7}, LX/2sg;->A05(LX/1ZZ;)Z

    move-result v1

    iget-object v0, v6, LX/12W;->A07:LX/08S;

    invoke-static {v1}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v6, LX/12W;->A0H:LX/08S;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v6, LX/12W;->A0F:LX/08S;

    iget-object v0, v6, LX/12W;->A0V:LX/3S0;

    invoke-virtual {v0, v7}, LX/3S0;->A0g(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v8, v6, LX/12W;->A0E:LX/08S;

    iget-object v1, v6, LX/12W;->A0b:LX/2f0;

    iget-object v9, v6, LX/12W;->A02:LX/3gO;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2f0;->A00:LX/1Pt;

    const/16 v0, 0xe6f

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v9, LX/3gO;->A0f:Z

    if-nez v0, :cond_3f

    iget-boolean v0, v9, LX/3gO;->A0r:Z

    if-nez v0, :cond_3c

    const/16 v0, 0xe70

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3c
    const/4 v0, 0x1

    :goto_1f
    invoke-static {v8, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A0C:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    invoke-static {v0}, LX/33w;->A02(LX/3gO;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A0B:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A14:Z

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v9, v6, LX/12W;->A05:LX/08S;

    iget-object v0, v6, LX/12W;->A0O:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3e

    invoke-virtual {v5, v7}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2, v7}, LX/36U;->A01(LX/36U;LX/1ZS;)LX/8F7;

    move-result-object v10

    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v10}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v8

    iget-object v1, v6, LX/12W;->A0J:LX/2uE;

    iget-object v0, v8, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v1, v8, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_20
    invoke-static {v9, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A0D:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0r:Z

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v10, v6, LX/12W;->A04:LX/08S;

    invoke-virtual {v2, v7}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    iget-object v8, v6, LX/12W;->A0M:LX/36b;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, LX/36b;->A0j(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v8, v2, v0, v1}, LX/36b;->A0b(Ljava/lang/Iterable;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v6, LX/12W;->A0G:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A06:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A15:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A0A:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v6, LX/12W;->A08:LX/08S;

    iget-object v0, v6, LX/12W;->A02:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0j:Z

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v2, v6, LX/12W;->A09:LX/08S;

    invoke-virtual {v5, v7}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v6, LX/12W;->A0S:LX/1Pt;

    const/16 v0, 0x1447

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_22
    invoke-static {v2, v3}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void

    :cond_41
    const/4 v3, 0x0

    goto :goto_22

    :pswitch_1d
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dp;

    iget-object v0, v0, LX/2dp;->A06:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void

    :pswitch_1f
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x14

    new-instance v2, LX/3j8;

    invoke-direct {v2, v1, v0, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vG;

    iget-object v0, v0, LX/6vG;->A01:LX/878;

    iget-object v3, v0, LX/878;->A04:LX/8po;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/7QV;

    invoke-direct {v1, v2, v2, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/8po;->BRI(LX/7QV;I)V

    return-void

    :pswitch_21
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_22
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lg;

    iget-object v0, v0, LX/2Lg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_23
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_23
    iget-object v8, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v8, LX/2ny;

    iget-object v2, v8, LX/2ny;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_22
    iget-boolean v0, v8, LX/2ny;->A00:Z

    if-eqz v0, :cond_42

    monitor-exit v2

    goto :goto_26

    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2HV;

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    iget-object v6, v3, LX/2HV;->A00:LX/446;

    iget-object v2, v8, LX/2ny;->A02:LX/1m8;

    invoke-interface {v6}, LX/446;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    :try_start_23
    invoke-interface {v6}, LX/446;->BId()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_24
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "mediathumbloader/bitmapLoader error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_24

    :cond_43
    move-object v4, v5

    :goto_24
    iget-object v3, v3, LX/2HV;->A01:LX/45X;

    if-eqz v4, :cond_44

    invoke-interface {v6}, LX/446;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/2ny;->A01:Landroid/os/Handler;

    const/16 v0, 0x14

    new-instance v1, LX/3hM;

    invoke-direct {v1, v3, v4, v5, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_44
    iget-object v2, v8, LX/2ny;->A01:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/3go;

    invoke-direct {v1, v3, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :cond_45
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catch_3
    :try_start_25
    monitor-exit v2

    goto :goto_23

    :goto_26
    return-void

    :catchall_13
    move-exception v1

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    throw v1

    :pswitch_24
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, LX/45X;

    invoke-interface {v0}, LX/45X;->BRd()V

    return-void

    :pswitch_25
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1S(I)V

    return-void

    :pswitch_26
    iget-object v0, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :pswitch_27
    iget-object v9, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v9, LX/2au;

    iget-object v8, v9, LX/2au;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_26
    iget-boolean v0, v9, LX/2au;->A00:Z

    if-nez v0, :cond_49

    iget-object v1, v9, LX/2au;->A01:LX/2hf;

    iget-object v3, v1, LX/2hf;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2au;->A00:Z

    invoke-virtual {v1}, LX/2hf;->A01()V

    const/4 v7, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :try_start_27
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_48
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :try_start_28
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    iget-object v5, v1, LX/2hf;->A00:Ljava/io/File;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    monitor-exit v1

    array-length v4, v6

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_48

    aget-object v2, v6, v3

    if-eqz v5, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    invoke-static {v2}, LX/3AF;->A0Q(Ljava/io/File;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_27
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_14
    move-exception v0

    :try_start_2d
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_28

    :catchall_15
    move-exception v0

    monitor-exit v1

    :goto_28
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catch_4
    move-exception v2

    :try_start_2e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trash/empty-trash/out-of-memory "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :cond_48
    :try_start_2f
    iput-boolean v7, v9, LX/2au;->A00:Z

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_29

    :catchall_16
    move-exception v0

    iput-boolean v7, v9, LX/2au;->A00:Z

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :cond_49
    :goto_29
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_17
    move-exception v1

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_28
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tI;->A04(I)V

    return-void

    :pswitch_29
    iget-object v2, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2tI;->A0B:J

    iget-object v0, v2, LX/2tI;->A02:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v2, LX/2tI;->A06:LX/3ZV;

    iget-object v0, v2, LX/2tI;->A0F:[B

    invoke-virtual {v1, v0}, LX/3ZV;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2tI;->A0C:Ljava/lang/String;

    return-void

    :cond_4a
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2tI;->A03(I)V

    return-void

    :pswitch_2a
    iget-object v1, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tI;->A05(Z)V

    return-void

    :pswitch_2b
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ss;

    invoke-virtual {v5}, LX/3Ss;->A09()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v3, 0x1

    iget v0, v5, LX/3Ss;->A0O:I

    if-lez v0, :cond_4c

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    iget v0, v5, LX/3Ss;->A0O:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    if-lez v6, :cond_4c

    iget-object v0, v5, LX/3Ss;->A0K:LX/2La;

    iget-object v4, v0, LX/2La;->A02:LX/3kd;

    invoke-static {v6}, LX/0yN;->A09(I)J

    move-result-wide v2

    const/16 v1, 0x1f

    new-instance v0, LX/3jW;

    invoke-direct {v0, v5, v6, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    :cond_4b
    :goto_2a
    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v1, v0, 0x131

    iget-object v0, v5, LX/3Ss;->A0K:LX/2La;

    iget-object v4, v0, LX/2La;->A02:LX/3kd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v1, 0x5

    goto :goto_2b

    :cond_4c
    iget-object v0, v5, LX/3Ss;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/444;

    iget-object v1, v5, LX/3Ss;->A02:LX/2sq;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, LX/444;->Bjp(LX/2sq;IZZ)V

    goto :goto_2a

    :pswitch_2c
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ss;

    invoke-virtual {v5}, LX/3Ss;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    iget-object v0, v5, LX/3Ss;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/444;

    iget-object v0, v5, LX/3Ss;->A03:LX/2sq;

    invoke-interface {v1, v0, v2}, LX/444;->Bjn(LX/2sq;Z)V

    :cond_4d
    invoke-virtual {v5}, LX/3Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/3Ss;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/444;

    iget-object v0, v5, LX/3Ss;->A01:LX/2sq;

    invoke-interface {v1, v0, v2}, LX/444;->Bjn(LX/2sq;Z)V

    :cond_4e
    iget-object v0, v5, LX/3Ss;->A0K:LX/2La;

    iget-object v4, v0, LX/2La;->A01:LX/3kd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v1, 0x4

    :goto_2b
    new-instance v0, LX/3go;

    invoke-direct {v0, v5, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2d
    iget-object v5, v7, LX/3go;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Pr;

    iget-object v0, v5, LX/1Pr;->A05:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, v2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    invoke-static {v3}, LX/2vN;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Pr;->A06:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "ab_props:hash_v2"

    iget-object v2, v5, LX/1Pr;->A02:LX/2jT;

    sget-object v0, LX/1Pr;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/2wJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :goto_2c
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4f
    invoke-virtual {v0}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_50
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_30
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5

    :try_start_31
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    :try_start_32
    new-instance v7, Landroid/util/JsonWriter;

    invoke-direct {v7, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "mappings"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Lg;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2Lg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "file"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2Lg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2e

    :cond_51
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :try_start_34
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    :try_start_35
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    return-void
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5

    :catchall_18
    move-exception v1

    :try_start_37
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    goto :goto_2f
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_39
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_30
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :catchall_1c
    move-exception v1

    :try_start_3b
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_31
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    :try_start_3c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "diskbackedgifcache/persistcache/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/1mA;->A02:LX/2rr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "disk-backed-gif-cache/save-error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2d
        :pswitch_7
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
