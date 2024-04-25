.class public LX/1FA;
.super LX/2yi;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42C;


# instance fields
.field public final A00:I

.field public final A01:LX/1cR;

.field public final A02:LX/3S0;

.field public final A03:LX/1ZZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/2yi;-><init>()V

    iput-object p2, p0, LX/1FA;->A02:LX/3S0;

    iput-object p1, p0, LX/1FA;->A01:LX/1cR;

    iput-object p3, p0, LX/1FA;->A03:LX/1ZZ;

    iput-object p4, p0, LX/1FA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1FA;->A05:Ljava/util/List;

    iput p6, p0, LX/1FA;->A00:I

    iput-boolean p7, p0, LX/1FA;->A06:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 8

    instance-of v0, p0, LX/1YK;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1YK;

    iget-object v4, v1, LX/1YK;->A00:LX/2p2;

    iget-object v0, v4, LX/2p2;->A02:LX/4cN;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2p2;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    new-instance v2, LX/3go;

    invoke-direct {v2, v1, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/2p2;->A00:LX/6CN;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/6CN;->BOO(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2p2;->A00:LX/6CN;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1YH;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/1YH;

    iget-object v1, v5, LX/1YH;->A00:LX/2ov;

    iget-object v0, v1, LX/2ov;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->A4h()V

    iget-object v4, v1, LX/2ov;->A03:LX/2ZC;

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget-object v1, v5, LX/1YH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1YH;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/2ZC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    iget-object v3, v5, LX/1YH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1YH;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/2ZC;->A02:LX/2c0;

    iget-object v0, v2, LX/2c0;->A02:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/2c0;->A04:LX/2kW;

    invoke-static {v2}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2kW;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/2c0;->A04:LX/2kW;

    invoke-static {v2}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1YG;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/1YG;

    iget-object v1, v4, LX/1YG;->A00:LX/2ov;

    iget-object v0, v1, LX/2ov;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->A4h()V

    iget-object v3, v1, LX/2ov;->A03:LX/2ZC;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, v4, LX/1YG;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1YG;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/2ZC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1YE;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1YE;

    iget-object v0, v1, LX/1YE;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/4cN;->A4h()V

    iget-object v0, v1, LX/1YE;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    instance-of v0, p0, LX/1YD;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1YD;

    iget-object v0, v0, LX/1YD;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/4cN;->A4h()V

    return-void

    :cond_8
    instance-of v0, p0, LX/1YF;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, LX/1YF;

    iget-object v4, v7, LX/1YF;->A01:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, v4, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3dV;

    iget v1, v7, LX/1YF;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/3dV;->A0I()V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    const-string/jumbo v2, "privacy_groupadd"

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    const-string/jumbo v3, "privacy_tip_exit_group_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0xf9b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    iget-object v0, v7, LX/1YF;->A02:LX/1ZZ;

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_tip_exit_group_jid"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0x(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1Y4;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1Y4;

    iget-object v3, v0, LX/1Y4;->A00:LX/2dp;

    iget-object v2, v3, LX/2dp;->A06:LX/3dV;

    const/16 v1, 0x15

    new-instance v0, LX/3go;

    invoke-direct {v0, v3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1Y5;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1Y5;

    iget-object v0, v0, LX/1Y5;->A00:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/1YI;

    iget-boolean v0, v3, LX/1YI;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/1YI;->A01:LX/32j;

    iget-object v2, v0, LX/32j;->A01:LX/36Z;

    iget-object v0, v3, LX/1YI;->A02:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    :cond_d
    iget-object v2, v3, LX/1YI;->A00:LX/45I;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1YI;->A02:LX/3gO;

    iget-boolean v0, v3, LX/1YI;->A04:Z

    invoke-interface {v2, v1, v0}, LX/45I;->BSy(LX/3gO;Z)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1YJ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1YJ;

    if-eqz p1, :cond_10

    iget-object v2, v3, LX/1YJ;->A00:LX/12N;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_f

    iget-object v1, v2, LX/12N;->A0u:LX/36A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36A;->A05(Z)V

    :cond_f
    iget-object v0, v2, LX/12N;->A0E:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/1YJ;->A00:LX/12N;

    iget-object v1, v0, LX/12N;->A10:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bis(I)V
    .locals 7

    instance-of v0, p0, LX/1YK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1YK;

    iget-object v0, v3, LX/1YK;->A00:LX/2p2;

    iget-object v2, v0, LX/2p2;->A03:LX/3dV;

    const/16 v1, 0x23

    new-instance v0, LX/3jW;

    invoke-direct {v0, v3, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1FA;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1YJ;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1FA;->A03:LX/1ZZ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/1FA;->A00:I

    invoke-static {v1, v6}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2yi;->A01:LX/3mV;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/16 v0, 0x1e

    const/16 v4, 0x194

    const/16 v5, 0x193

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v6, v0, :cond_d

    const/16 v0, 0x9f

    if-eq v6, v0, :cond_9

    const/16 v0, 0xa1

    if-eq v6, v0, :cond_8

    const/16 v0, 0xd5

    if-eq v6, v0, :cond_9

    const/16 v0, 0xe0

    if-eq v6, v0, :cond_9

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_5

    const/16 v0, 0x5c

    if-eq v6, v0, :cond_5

    packed-switch v6, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/1FA;->A01:LX/1cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1FA;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 v1, 0x7e6

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x7e7

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x7e8

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x7ec

    goto :goto_1

    :pswitch_4
    if-eq p1, v1, :cond_4

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    const/16 v1, 0x7d8

    if-eq p1, v4, :cond_10

    const/16 v1, 0x7d5

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d7

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1FA;->A04:Ljava/lang/String;

    const/16 v1, 0x7d9

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d6

    goto :goto_1

    :cond_5
    if-eq p1, v1, :cond_7

    if-eq p1, v5, :cond_6

    const/16 v1, 0x7e5

    if-eq p1, v4, :cond_10

    const/16 v1, 0x7e2

    goto :goto_1

    :cond_6
    const/16 v1, 0x7e4

    goto :goto_1

    :cond_7
    const/16 v1, 0x7e3

    goto :goto_1

    :cond_8
    if-eq p1, v1, :cond_c

    if-eq p1, v5, :cond_b

    const/16 v0, 0x195

    if-ne p1, v0, :cond_a

    const/16 v1, 0xbc6

    goto :goto_1

    :cond_9
    if-eq p1, v1, :cond_c

    if-eq p1, v5, :cond_b

    :cond_a
    const/16 v1, 0xbc4

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_b
    const/16 v1, 0xbc3

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_c
    const/16 v1, 0xbc2

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_d
    if-eq p1, v1, :cond_f

    if-eq p1, v5, :cond_e

    const/16 v1, 0x7e1

    if-eq p1, v4, :cond_10

    const/16 v1, 0x7de

    goto :goto_1

    :cond_e
    const/16 v1, 0x7e0

    goto :goto_1

    :cond_f
    const/16 v1, 0x7df

    goto :goto_1

    :pswitch_5
    if-eq p1, v1, :cond_14

    const/16 v0, 0x198

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_12

    if-eq p1, v5, :cond_11

    const/16 v1, 0x7dd

    if-eq p1, v4, :cond_10

    const/16 v1, 0x7da

    :cond_10
    :goto_1
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x7dc

    goto :goto_1

    :cond_12
    const/16 v1, 0xbbd

    goto :goto_1

    :cond_13
    const/16 v1, 0xbbf

    goto :goto_1

    :cond_14
    const/16 v1, 0x7db

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/2yi;->A01:LX/3mV;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1FA;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1FA;->A00(Ljava/lang/Integer;)V

    return-void
.end method
