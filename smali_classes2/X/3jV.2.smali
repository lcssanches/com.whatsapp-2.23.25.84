.class public LX/3jV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4km;I)V
    .locals 0

    iput p2, p0, LX/3jV;->A01:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3jV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/3jV;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3jV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jV;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3jV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3kd;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3jV;

    invoke-direct {v0, p1, p2}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/3jV;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5k()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4km;

    iget-object v0, v4, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v4, LX/4km;->A08:I

    if-eq v0, v1, :cond_14

    iget-object v0, v4, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object v0, v4, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KU;

    iget-object v0, v2, LX/1KU;->A02:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1KU;->A0Q:LX/2gR;

    invoke-virtual {v0, v1}, LX/2gR;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1KU;

    const/4 v3, 0x0

    iget-object v2, v4, LX/1KU;->A0S:LX/1Pt;

    const/16 v1, 0x42f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1KU;->A0Y:LX/2yj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/2yj;->A00(II)V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/CommunityExitDialogFragment;->A06:LX/3Ru;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityExitDialogFragment intent: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v0, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v4, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/12N;

    iget-object v1, v4, LX/12N;->A0T:LX/3KY;

    iget-object v0, v4, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    iput-object v3, v4, LX/12N;->A04:LX/3gO;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZZ;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v1, v2}, LX/2Ic;-><init>(LX/1ZZ;I)V

    iput-object v0, v3, LX/3gO;->A0K:LX/2Ic;

    :cond_1
    iget-object v1, v4, LX/12N;->A0F:LX/08S;

    iget-object v0, v4, LX/12N;->A04:LX/3gO;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v4, LX/12N;->A04:LX/3gO;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/12N;->A0D:LX/08S;

    iget-object v0, v4, LX/12N;->A0W:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v2, v3, LX/12N;->A0O:LX/2uB;

    iget-object v1, v3, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v2, v1}, LX/2uB;->A0F(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/12N;->A16:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v1}, LX/2uB;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12N;->A15:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/12N;

    iget-object v2, v4, LX/12N;->A0f:LX/1Pt;

    const/16 v1, 0x19c9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/12N;->A0O:LX/2uB;

    iget-object v3, v4, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v0, v3}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/12N;->A0S:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v4, LX/12N;->A0q:LX/2Vp;

    invoke-virtual {v0}, LX/2Vp;->A00()Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1ZZ;LX/1ZZ;Z)V

    return-void

    :pswitch_8
    iget-object v9, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v9, LX/12N;

    iget-object v8, v9, LX/12N;->A1B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v3, v9, LX/12N;->A1A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v9, LX/12N;->A0r:LX/2mE;

    iget-object v0, v9, LX/12N;->A04:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    iget-object v2, v9, LX/12N;->A0O:LX/2uB;

    iget-object v6, v9, LX/12N;->A0s:LX/1ZZ;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v6}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v7

    iget-object v10, v2, LX/2uB;->A0I:LX/2mE;

    if-eqz v7, :cond_4

    iget v4, v7, LX/2rH;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    iget-object v1, v10, LX/2mE;->A00:LX/3KY;

    iget-object v0, v7, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, LX/2uB;->A0H:LX/2HY;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2HY;->A01:LX/2sf;

    const/4 v0, 0x5

    invoke-static {v1, v6, v2, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v9}, LX/12N;->A0J()V

    invoke-virtual {v9}, LX/12N;->A0I()V

    iget-boolean v0, v9, LX/12N;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/12N;->A0A:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    iget-object v0, v9, LX/12N;->A0T:LX/3KY;

    iget-object v2, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget v0, v0, LX/3gO;->A07:I

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    iget-object v3, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v2, v3, LX/12N;->A0e:LX/2sp;

    iget-object v1, v3, LX/12N;->A0s:LX/1ZZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v3, LX/12N;->A0Z:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    iput-object v2, v3, LX/12N;->A03:LX/33S;

    if-eqz v2, :cond_0

    monitor-enter v2

    goto/16 :goto_11

    :pswitch_a
    iget-object v3, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v0, v3, LX/12N;->A03:LX/33S;

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/12N;->A01:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v3, LX/12N;->A0c:LX/3S5;

    iget-object v5, v3, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v4, v5, v0, v1}, LX/3S5;->A05(LX/1Za;J)J

    move-result-wide v6

    iget-object v2, v3, LX/12N;->A03:LX/33S;

    monitor-enter v2

    goto/16 :goto_12

    :pswitch_b
    iget-object v5, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v5, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5d()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v8, v4, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v8, v3}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3gO;->A0c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, LX/3gO;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v11

    :try_start_0
    invoke-static {v8}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v7, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "wa_contacts"

    const-string v2, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v9, v10, v6, v2, v1}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v10}, LX/3fv;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact "

    invoke-static {v7, v0, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v8}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    invoke-virtual {v11}, LX/365;->A05()J

    iget-object v1, v4, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v1, v4, v3, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5n()V

    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A26:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5c()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v0, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5i()V

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    iget-object v1, v0, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KU;

    iget-object v2, v0, LX/1KU;->A0X:LX/2j4;

    iget-object v1, v0, LX/12D;->A0G:LX/1Za;

    sget-object v0, LX/1va;->A04:LX/1va;

    goto/16 :goto_b

    :pswitch_11
    iget-object v1, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A07:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A04:LX/5dD;

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08S;

    :goto_5
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto/16 :goto_9

    :cond_a
    iget-object v1, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08S;

    goto :goto_5

    :pswitch_12
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aA;

    invoke-virtual {v0}, LX/4aA;->A5U()V

    return-void

    :pswitch_13
    iget-object v9, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v9, LX/56o;

    iget-object v8, v9, LX/56o;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_6
    iget-object v4, v8, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x14

    new-instance v2, LX/3jo;

    invoke-direct {v2, v0, v9, v10}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_e

    :cond_b
    iget-object v1, v8, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2u7;

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    iget-object v1, v1, LX/2u7;->A09:LX/36U;

    iget-object v0, v1, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_5
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT * FROM group_participant_user WHERE (rank = ? OR rank = ?) AND user_jid_row_id = ? LIMIT 1"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v10}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, v7}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_USER_IS_ADMIN_OF_AT_LEAST_ONE_GROUP_SQL"

    invoke-virtual {v5, v4, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    if-eqz v2, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v1

    :pswitch_14
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KD;

    iget-object v0, v0, LX/3KD;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_15
    iget-object v1, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Op;

    iget-object v1, v2, LX/4Op;->A05:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Op;->A04:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0r:LX/1N6;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    invoke-static {v0, v1}, LX/1N6;->A01(LX/1Za;LX/1N6;)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v2, v0, v1}, LX/12N;->A0L(LX/1ZZ;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v3, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    iget-object v0, v3, LX/12N;->A0z:LX/11Y;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v1, v3, LX/12N;->A17:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0R:LX/2uB;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2uB;->A07(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_1b
    iget-object v3, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/56o;

    iget-object v2, v3, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0Y:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    :goto_a
    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x5

    new-instance v2, LX/3h8;

    invoke-direct {v2, v3, v0, v1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_1c
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityNUXActivity;->A03:LX/2oA;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityNUXActivity;->A06:LX/3Ru;

    const-string v0, "625069579217642"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0c:LX/2j4;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    sget-object v0, LX/1va;->A03:LX/1va;

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RD;

    iget-object v5, v0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v4, v0, LX/4RD;->A00:LX/1ZZ;

    iget-object v1, v5, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5cC;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/5cC;->A08(LX/1ZZ;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v3, v5, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/5me;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07x;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/5me;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RD;

    iget-object v4, v0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v3, v0, LX/4RD;->A00:LX/1ZZ;

    iget-object v1, v4, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5cC;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/5cC;->A08(LX/1ZZ;I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v3}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_21
    iget-object v7, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v7, LX/12N;

    iget-object v0, v7, LX/12N;->A0S:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v7, LX/12N;->A0s:LX/1ZZ;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    iget-object v0, v0, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_b
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v6

    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_f
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/12N;->A05:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/12N;->A0I()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v1, v2, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    iget-object v1, v0, LX/12N;->A0p:LX/2Tp;

    iget-object v2, v0, LX/12N;->A0J:LX/2rr;

    iget-object v6, v0, LX/12N;->A0t:LX/36T;

    iget-object v4, v0, LX/12N;->A0h:LX/3S0;

    iget-object v5, v0, LX/12N;->A0s:LX/1ZZ;

    const/4 v7, 0x0

    new-instance v3, LX/3KW;

    invoke-direct {v3, v0}, LX/3KW;-><init>(LX/12N;)V

    invoke-virtual/range {v1 .. v7}, LX/2Tp;->A00(LX/2rr;LX/43u;LX/3S0;LX/1ZZ;LX/36T;I)V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    invoke-virtual {v0}, LX/12N;->A0J()V

    goto :goto_c

    :pswitch_25
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    :goto_c
    invoke-virtual {v0}, LX/12N;->A0I()V

    return-void

    :pswitch_26
    iget-object v1, v3, LX/3jV;->A00:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_27
    iget-object v3, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/12B;

    iget-object v0, v3, LX/12B;->A03:LX/2uB;

    invoke-virtual {v0}, LX/2uB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v3, LX/12B;->A09:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    invoke-static {v1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/12B;->A0T:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, LX/12B;->A0H(LX/33S;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/12B;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    :cond_11
    iget-object v2, v3, LX/12B;->A0K:LX/2mE;

    iget v1, v4, LX/33S;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    if-ne v1, v6, :cond_10

    :cond_12
    iget-object v1, v2, LX/2mE;->A00:LX/3KY;

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/12B;->A04:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    invoke-virtual {v3, v6}, LX/12B;->A0I(Z)V

    iget-object v4, v3, LX/12B;->A01:LX/3dV;

    const/16 v0, 0x2c

    new-instance v2, LX/3jV;

    invoke-direct {v2, v3, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v4, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/12B;

    iget-object v1, v2, LX/12B;->A08:LX/1cY;

    iget-object v0, v2, LX/12B;->A07:LX/46W;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/12B;->A0B:LX/1cR;

    iget-object v0, v2, LX/12B;->A0A:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/12B;->A0J:LX/1dG;

    iget-object v0, v2, LX/12B;->A0I:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/12B;->A0H:LX/1d4;

    iget-object v0, v2, LX/12B;->A0G:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/12B;->A0E:LX/1dO;

    iget-object v0, v2, LX/12B;->A0D:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/12B;->A06:LX/1dN;

    iget-object v0, v2, LX/12B;->A05:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/12B;->A04:LX/2zM;

    iget-object v1, v0, LX/2zM;->A03:LX/1cR;

    iget-object v0, v0, LX/2zM;->A02:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/48b;

    iget-object v1, v0, LX/48b;->A00:Ljava/lang/Object;

    goto :goto_f

    :pswitch_2a
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/48a;

    iget-object v1, v0, LX/48a;->A00:Ljava/lang/Object;

    goto :goto_f

    :pswitch_2b
    iget-object v0, v3, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v1, v0, LX/4Ay;->A00:Ljava/lang/Object;

    :goto_f
    check-cast v1, LX/12B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12B;->A0I(Z)V

    return-void

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A3r()V

    iget-object v1, v4, LX/4km;->A0I:Landroid/widget/ListView;

    new-instance v0, LX/3E9;

    invoke-direct {v0, v3}, LX/3E9;-><init>(LX/3jV;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_15
    const-string v0, "CommunitySubgroupsViewModel/fetchSubgroupSuggestions/failed to find hint group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v2, v9, LX/12N;->A0f:LX/1Pt;

    iget-object v0, v9, LX/12N;->A0t:LX/36T;

    new-instance v4, LX/0Wk;

    invoke-direct {v4, v2, v0}, LX/0Wk;-><init>(LX/1Pt;LX/36T;)V

    new-instance v3, LX/3KE;

    invoke-direct {v3, v9}, LX/3KE;-><init>(LX/12N;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    iget-object v1, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v1, LX/1ZZ;

    :cond_17
    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/0Wk;->A01:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/0yS;->A0c(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ZZ;

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const/16 v0, 0xd

    new-instance v8, LX/1qo;

    invoke-direct {v8, v2, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    :cond_18
    new-instance v7, LX/1qj;

    invoke-direct {v7}, LX/1qj;-><init>()V

    new-instance v5, LX/1qi;

    invoke-direct {v5}, LX/1qi;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/1qq;

    invoke-direct {v2, v10, v0}, LX/1qq;-><init>(LX/1ZZ;I)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v8, v2, v5, v7}, LX/1qe;-><init>(LX/1qo;LX/1qq;LX/1qi;LX/1qj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v0, 0xe

    new-instance v8, LX/1qo;

    invoke-direct {v8, v1, v0}, LX/1qo;-><init>(LX/1ZZ;I)V

    :cond_1a
    new-instance v2, LX/1qo;

    invoke-direct {v2, v8, v9}, LX/1qo;-><init>(LX/1qo;Ljava/util/List;)V

    const/4 v1, 0x7

    new-instance v0, LX/1qo;

    invoke-direct {v0, v15, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qy;

    invoke-direct {v1, v6, v0}, LX/1qy;-><init>(LX/1ZZ;LX/1qo;)V

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v2, v1}, LX/1rJ;-><init>(LX/1qo;LX/1qy;)V

    const/16 v16, 0x177

    iget-object v14, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v13, LX/0is;

    invoke-direct {v13, v3, v4, v0}, LX/0is;-><init>(LX/0uU;LX/0Wk;LX/1rJ;)V

    sget-wide v17, LX/0Wk;->A02:J

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :goto_11
    :try_start_11
    iget-wide v0, v2, LX/33S;->A0J:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    monitor-exit v2

    iput-wide v0, v3, LX/12N;->A01:J

    iget-object v1, v3, LX/12N;->A0O:LX/2uB;

    iget-object v0, v3, LX/12N;->A03:LX/33S;

    invoke-virtual {v1, v0}, LX/2uB;->A06(LX/33S;)V

    return-void

    :goto_12
    :try_start_12
    iget-wide v8, v2, LX/33S;->A0N:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, LX/3S5;->A07(LX/1Za;JJJ)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1b

    return-void

    :cond_1b
    :goto_13
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v3, LX/12N;->A0w:LX/2rE;

    invoke-virtual {v2, v4, v5}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/12N;->A0M(LX/37v;J)V

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v2, v3, LX/12N;->A0w:LX/2rE;

    invoke-static {v2, v8, v9}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/12N;->A0M(LX/37v;J)V

    return-void

    :catchall_9
    move-exception v1

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
