.class public LX/4BJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4BJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/mentions/MentionableEntry;

    check-cast p1, LX/3gO;

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0B:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/32i;->A00(LX/3gO;Lcom/whatsapp/jid/GroupJid;)LX/2Gj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/mentions/MentionableEntry;->A0I(LX/2Gj;LX/3gO;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/4BJ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/12B;

    iget-object v1, v2, LX/12B;->A03:LX/2uB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uB;->A05(I)V

    iget-object v0, v2, LX/12B;->A0O:LX/4NX;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    iget-object v5, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0T:LX/2cX;

    invoke-virtual {v0}, LX/2cX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0T:LX/2cX;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/2cX;->A02:LX/36b;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, LX/36b;->A0j(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/36b;->A0b(Ljava/lang/Iterable;IZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v8, 0x2

    iget-object v6, v10, LX/2cX;->A00:LX/3dV;

    iget-object v0, v10, LX/2cX;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v8, :cond_2

    const v3, 0x7f10002a

    invoke-static {v9, v8}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0yO;->A1N(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0, v7}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v1, v5, LX/4cS;->A04:LX/472;

    const/4 v0, 0x4

    invoke-static {v1, v5, p1, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const v2, 0x7f120785

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v1}, LX/0yO;->A1N(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v6, v10, LX/2cX;->A00:LX/3dV;

    iget-object v0, v10, LX/2cX;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f120762

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_3
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    iget-object v0, v0, LX/12N;->A13:LX/4NX;

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ov;

    check-cast p1, LX/1Za;

    iget-object v0, v5, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_0

    sget-object v4, LX/2wD;->A01:LX/2wD;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v2, LX/2wD;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Ov;->A0v:LX/2sk;

    invoke-virtual {v0, p1}, LX/2sk;->A04(LX/1Za;)LX/1go;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4Ov;->A1C:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v0, v5, LX/4Ov;->A0m:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2wD;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/4Ov;->A1L:LX/8wF;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2wD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ze;

    check-cast p1, LX/31A;

    iget-boolean v0, p1, LX/31A;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/31A;->A00:LX/31f;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Ze;->A03:LX/3S0;

    invoke-virtual {v0, v1}, LX/3S0;->A0K(LX/31f;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ze;

    check-cast p1, LX/2ju;

    iget-object v3, v0, LX/3Ze;->A01:LX/2rr;

    const-string/jumbo v2, "participant-attribute-parser"

    iget-object v1, p1, LX/2ju;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zk;

    check-cast p1, LX/2tf;

    invoke-static {p1}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Zk;->A00:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x16

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x26

    :goto_4
    new-instance v0, LX/3h3;

    invoke-direct {v0, v2, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    check-cast p1, LX/2rH;

    iget-object v1, v0, LX/12N;->A0Z:LX/2uF;

    iget-object v0, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    goto :goto_6

    :pswitch_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v4

    :pswitch_b
    iget-object v3, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/12B;

    check-cast p1, LX/37v;

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "CommunityTabViewModel/null parent for activity row"

    goto :goto_5

    :cond_5
    invoke-static {p1}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/1ZZ;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/12B;->A0P:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    iget-object v1, v3, LX/12B;->A03:LX/2uB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uB;->A05(I)V

    iget-object v0, v3, LX/12B;->A0O:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tr;

    check-cast p1, LX/37v;

    invoke-virtual {v0, p1}, LX/2tr;->A06(LX/37v;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_d
    invoke-static {p0, p1}, LX/4BJ;->A00(LX/4BJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
