.class public LX/3Uy;
.super Ljava/lang/Object;

# interfaces
.implements LX/47Z;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3S5;

.field public final A02:LX/2u7;

.field public final A03:LX/3ku;

.field public final A04:LX/31o;

.field public final A05:LX/2pp;

.field public final A06:LX/2jt;

.field public final A07:LX/36A;


# direct methods
.method public constructor <init>(LX/3dV;LX/3S5;LX/2u7;LX/3ku;LX/31o;LX/2pp;LX/2jt;LX/36A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uy;->A00:LX/3dV;

    iput-object p8, p0, LX/3Uy;->A07:LX/36A;

    iput-object p2, p0, LX/3Uy;->A01:LX/3S5;

    iput-object p6, p0, LX/3Uy;->A05:LX/2pp;

    iput-object p4, p0, LX/3Uy;->A03:LX/3ku;

    iput-object p7, p0, LX/3Uy;->A06:LX/2jt;

    iput-object p3, p0, LX/3Uy;->A02:LX/2u7;

    iput-object p5, p0, LX/3Uy;->A04:LX/31o;

    return-void
.end method


# virtual methods
.method public BDj(LX/37v;I)V
    .locals 7

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbca

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbcb

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled action "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "groupactionhandler/community_link_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v2, p1, LX/1hZ;

    instance-of v1, p1, LX/1hc;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/1hz;

    iget v0, v0, LX/1hz;->A00:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "groupactionhandler/sibling_link"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    goto/16 :goto_1

    :cond_1
    const-string v0, "groupactionhandler/handle history setting update"

    goto/16 :goto_1

    :cond_2
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    goto/16 :goto_1

    :cond_3
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    goto/16 :goto_1

    :cond_4
    const-string v0, "groupactionhandler/handle_user_remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LX/1hz;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v6, LX/1fH;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v0, p0, LX/3Uy;->A04:LX/31o;

    iget-object v2, v0, LX/31o;->A02:LX/1Pt;

    const/16 v0, 0x64d

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5f7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v4, p0, LX/3Uy;->A02:LX/2u7;

    invoke-virtual {v4, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3Uy;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v6}, LX/2u7;->A0B(LX/1fH;)V

    iget-object v1, p0, LX/3Uy;->A05:LX/2pp;

    invoke-virtual {v4, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, LX/2pp;->A00(LX/3fv;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v1, v6, LX/1hz;->A04:LX/3DU;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/3Uy;->A07:LX/36A;

    invoke-virtual {v0, v1}, LX/36A;->A01(LX/3DU;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

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
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    goto :goto_1

    :cond_8
    const-string v0, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    goto :goto_1

    :pswitch_4
    const-string v0, "groupactionhandler/handle community description change"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0X(LX/37v;)V

    goto :goto_3

    :pswitch_5
    const-string v0, "groupactionhandler/handle community description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0a(LX/37v;)V

    :cond_a
    :goto_3
    :pswitch_6
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-object v1, p0, LX/3Uy;->A00:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_7
    iget-object v0, p0, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0X(LX/37v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
