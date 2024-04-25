.class public LX/3jW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1nx;II)V
    .locals 1

    iput p3, p0, LX/3jW;->A02:I

    rsub-int/lit8 p3, p3, 0x29

    if-eqz p3, :cond_0

    const v0, 0x7f121e01

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jW;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jW;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jW;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3jW;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2Sr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3jW;->A02:I

    const/16 v0, 0x64

    iput-object p1, p0, LX/3jW;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3jW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3jW;->A00:I

    iput-object p1, p0, LX/3jW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/3jW;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/41B;

    iget v0, v2, LX/3jW;->A00:I

    invoke-interface {v1, v0}, LX/41B;->onError(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ur;

    iget v2, v2, LX/3jW;->A00:I

    iget-object v1, v0, LX/3Ur;->A01:LX/44F;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Ur;->A06:LX/2oG;

    iget-object v0, v0, LX/2oG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/44F;->BRi(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_2
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YK;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v8, v0, LX/1YK;->A00:LX/2p2;

    const/16 v0, 0x190

    const/4 v4, 0x0

    if-eq v1, v0, :cond_22

    const/16 v0, 0x191

    if-eq v1, v0, :cond_22

    const/16 v0, 0x194

    if-eq v1, v0, :cond_22

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v1, v8, LX/2p2;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v7

    iget-object v6, v8, LX/2p2;->A03:LX/3dV;

    iget-object v5, v8, LX/2p2;->A08:LX/36W;

    iget-object v2, v8, LX/2p2;->A0B:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v3, 0x7f10014d

    if-eqz v0, :cond_1

    const v3, 0x7f10008a

    :cond_1
    int-to-long v1, v7

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/2p2;->A0F:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A05(Z)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6FB;->BgJ(I)LX/6Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v3

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qy;

    iget v5, v2, LX/3jW;->A00:I

    iget-object v4, v0, LX/4Qy;->A02:LX/4O8;

    iget-object v3, v4, LX/4O8;->A01:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sn;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_0

    invoke-virtual {v1}, LX/5Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ne v5, v0, :cond_24

    iget v0, v4, LX/4O8;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/4O8;->A02:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/4O8;->A00:I

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/35c;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v2, v3, LX/35c;->A00:LX/2oP;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2oP;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "onSearchTermChanged"

    invoke-virtual {v3, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/35c;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oP;->A01:Z

    return-void

    :pswitch_6
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ZS;

    iget v2, v2, LX/3jW;->A00:I

    iget-boolean v0, v3, LX/3ZS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3ZS;->A07:LX/2V8;

    iget-object v0, v3, LX/3ZS;->A00:LX/2Qd;

    invoke-virtual {v1, v0, v2}, LX/2V8;->A00(LX/2Qd;I)V

    return-void

    :pswitch_7
    iget-object v4, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v4, LX/4RI;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v3, v4, LX/4RI;->A00:LX/6FB;

    if-eqz v3, :cond_0

    monitor-enter v3

    goto/16 :goto_11

    :pswitch_8
    iget-object v6, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v6, LX/39a;

    iget v7, v2, LX/3jW;->A00:I

    invoke-static {}, LX/3AE;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/signal_thread/end_call/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/39a;->A3O:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_26

    iget-object v0, v6, LX/39a;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v3, 0x2710

    cmp-long v0, v8, v3

    if-gtz v0, :cond_27

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_27

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_27

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    cmp-long v0, v3, v8

    if-gtz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v6, LX/39a;->A08:J

    sub-long/2addr v8, v0

    const-wide/16 v3, 0x1f40

    cmp-long v0, v8, v3

    if-ltz v0, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/39a;->A0m:Ljava/lang/Integer;

    iget-object v7, v6, LX/39a;->A1V:Landroid/content/Context;

    const v5, 0x7f1223a9

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0, v4, v3, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/39a;->A1Z:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/3AQ;->A0p(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v6, LX/39a;->A2R:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget-object v5, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dG;

    iget v6, v2, LX/3jW;->A00:I

    iget v2, v5, LX/3dG;->A00:I

    if-eq v2, v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v6, :cond_2d

    if-eq v6, v2, :cond_2c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2d

    if-eq v6, v3, :cond_2b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2d

    const-string v1, "UNKNOWN AudioRoute"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :pswitch_a
    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ie;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ne v1, v6, :cond_0

    iget-object v5, v0, LX/2ie;->A01:LX/36S;

    iget-object v0, v5, LX/36S;->A0A:LX/6vj;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT jid FROM wa_biz_profiles WHERE automated_type = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v1, v6}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "jid"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v3, v4}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v5, LX/36S;->A0D:LX/3S5;

    iget-object v0, v2, LX/3S5;->A1P:LX/2tB;

    invoke-virtual {v0, v3}, LX/2tB;->A07(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iget-object v0, v2, LX/3S5;->A2H:LX/2nk;

    invoke-virtual {v0, v3, v1}, LX/2nk;->A01(LX/1Za;Z)LX/37v;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0e(LX/37v;I)V

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0A(LX/37v;I)LX/2H0;

    goto :goto_3

    :pswitch_b
    iget-object v9, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Sr;

    iget-boolean v0, v9, LX/2Sr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/2Sr;->A05:LX/8km;

    invoke-interface {v0}, LX/8km;->now()J

    move-result-wide v1

    iget-object v0, v9, LX/2Sr;->A06:LX/5RY;

    iget-object v11, v9, LX/2Sr;->A0A:Ljava/util/List;

    invoke-virtual {v0, v11}, LX/5RY;->A00(Ljava/util/List;)V

    iget-object v10, v9, LX/2Sr;->A08:LX/2rL;

    invoke-virtual {v10, v11, v1, v2}, LX/2rL;->A04(Ljava/util/List;J)V

    iget-object v8, v9, LX/2Sr;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v7, v9, LX/2Sr;->A07:LX/277;

    monitor-enter v7

    goto/16 :goto_16

    :pswitch_c
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, v2, LX/3jW;->A00:I

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0M(Landroid/view/View;IZ)V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v2, LX/3jW;->A00:I

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :pswitch_e
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0S8;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    return-void

    :pswitch_f
    iget-object v5, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qn;

    iget v6, v2, LX/3jW;->A00:I

    invoke-virtual {v5, v6}, LX/2qn;->A00(I)LX/1Vc;

    move-result-object v4

    iget-object v0, v5, LX/2qn;->A03:LX/2s4;

    iget-object v3, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/isDonor"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    if-ne v6, v0, :cond_7

    :cond_6
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    if-eq v6, v0, :cond_8

    :cond_7
    monitor-enter v5

    :try_start_3
    iget-object v2, v5, LX/2qn;->A06:LX/365;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/365;->A01:J

    iput-wide v0, v2, LX/365;->A00:J

    invoke-virtual {v2}, LX/365;->A08()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    monitor-exit v5

    :cond_8
    invoke-virtual {v5, v4}, LX/2qn;->A03(LX/1Vc;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/38x;

    invoke-virtual {v0, v1}, LX/38x;->A0F(I)V

    return-void

    :pswitch_11
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h(I)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nx;

    const v2, 0x7f121e01

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nx;->A05:LX/3dV;

    invoke-virtual {v0, v2, v1}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nx;

    iget v2, v2, LX/3jW;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nx;->A05:LX/3dV;

    invoke-virtual {v0, v2, v1}, LX/3dV;->A0K(II)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/12v;

    iget v4, v2, LX/3jW;->A00:I

    iget-object v3, v0, LX/12v;->A05:LX/12f;

    iget-object v2, v3, LX/12f;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-virtual {v3, v4}, LX/0S8;->A06(I)V

    return-void

    :pswitch_15
    iget-object v7, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v7, LX/12v;

    iget v8, v2, LX/3jW;->A00:I

    iget-object v4, v7, LX/12v;->A05:LX/12f;

    iget-object v1, v4, LX/12f;->A09:LX/5b8;

    iget v0, v1, LX/5b8;->A01:I

    iget-object v6, v1, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v1

    check-cast v1, LX/12v;

    const-wide/16 v2, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/12v;->A04:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A04()V

    iget-object v0, v1, LX/12v;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v8, :cond_a

    div-int/lit8 v0, v1, 0x2

    if-ge v8, v0, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_9
    :goto_6
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    iget-object v0, v7, LX/12v;->A04:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A03()V

    iget-object v0, v7, LX/12v;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/12f;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/12f;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_a
    div-int/lit8 v0, v1, 0x2

    if-le v8, v0, :cond_9

    sub-int/2addr v1, v9

    if-ge v8, v1, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v0}, LX/0S8;->A06(I)V

    goto :goto_5

    :pswitch_16
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget v4, v2, LX/3jW;->A00:I

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/2qG;

    iget-object v3, v0, LX/2qG;->A00:LX/3dV;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f100184

    const/4 v1, 0x1

    invoke-static {v2, v4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Yz;

    iget v3, v2, LX/3jW;->A00:I

    iget-object v2, v0, LX/3Yz;->A01:LX/2Ll;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/2Ll;->A00:LX/45c;

    invoke-interface {v0, v3}, LX/45c;->BNi(I)V

    return-void

    :pswitch_18
    iget-object v5, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget v2, v2, LX/3jW;->A00:I

    iget-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    if-nez v0, :cond_c

    iget-object v1, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A0m:LX/2uB;

    invoke-virtual {v5}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    :cond_c
    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    sget-object v4, LX/0Gi;->A04:LX/0Gi;

    const/16 v0, 0x21

    new-instance v3, LX/3jW;

    invoke-direct {v3, v5, v2, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v1, LX/3dV;->A02:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/3jY;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget v5, v2, LX/3jW;->A00:I

    iget-object v1, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1c:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    iget-boolean v6, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A2B:Z

    iget-object v2, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v3, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1L:Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v4, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A06(LX/3gO;Lcom/whatsapp/group/GroupCallButtonController;LX/1ZZ;IZ)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ss;

    iget v4, v2, LX/3jW;->A00:I

    iget-object v0, v1, LX/3Ss;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/444;

    iget-object v2, v1, LX/3Ss;->A02:LX/2sq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/444;->Bjp(LX/2sq;IZZ)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zo;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, LX/3Zo;->A05:LX/2ai;

    invoke-virtual {v0, v1}, LX/2ai;->A00(I)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A5Q(I)V

    return-void

    :pswitch_1e
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/6HZ;

    iget v5, v2, LX/3jW;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/error "

    invoke-static {v0, v1, v5}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v3, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5co;

    iget-object v2, v4, LX/5co;->A0e:LX/2jS;

    invoke-virtual {v2}, LX/2jS;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/5co;->A0b:LX/3dV;

    const v1, 0x7f120b9e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_d
    :goto_7
    iget-object v0, v4, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    return-void

    :cond_e
    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    iget-object v0, v4, LX/5co;->A0h:LX/2bW;

    iget-object v1, v0, LX/2bW;->A01:LX/36Q;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_10

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/5co;->A0b:LX/3dV;

    const v1, 0x7f120559

    :cond_f
    :goto_8
    invoke-virtual {v2, v1, v3}, LX/3dV;->A0M(II)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/5co;->A0b:LX/3dV;

    const v1, 0x7f120bd9

    goto :goto_8

    :cond_11
    const/4 v0, 0x3

    iget-object v2, v4, LX/5co;->A0b:LX/3dV;

    if-ne v5, v0, :cond_12

    const v1, 0x7f12192b

    goto :goto_8

    :cond_12
    const/4 v0, 0x4

    const v1, 0x7f120558

    if-ne v5, v0, :cond_f

    const v1, 0x7f1222c4

    goto :goto_8

    :pswitch_1f
    iget-object v4, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Xj;

    iget v3, v2, LX/3jW;->A00:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_13

    iget-object v0, v4, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-boolean v0, v4, LX/5Xj;->A07:Z

    if-nez v0, :cond_14

    iput v3, v4, LX/5Xj;->A02:I

    iget-object v1, v4, LX/5Xj;->A0H:LX/7UA;

    iget-object v0, v4, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/7UA;->A04(Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xj;->A07(Z)V

    return-void

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBottomSheetState "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4j3;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/5Dw;->A00(Lcom/whatsapp/WaImageView;I)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R(I)V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    goto :goto_9

    :pswitch_23
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, LX/1HG;->A0F:LX/3Iq;

    :goto_9
    invoke-virtual {v0, v1}, LX/3Iq;->A0D(I)Z

    return-void

    :pswitch_24
    iget-object v4, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v5, v2, LX/3jW;->A00:I

    iget-object v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const/16 v3, 0x195

    const v2, 0x7f1220d7

    if-ne v5, v3, :cond_15

    const v2, 0x7f1220ba

    :cond_15
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Kj;->A0Q(I)V

    if-ne v5, v3, :cond_16

    const v0, 0x7f1220bb

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    :cond_16
    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v3

    const v1, 0x7f121bad

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122591

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_25
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/3V3;

    iget v1, v2, LX/3jW;->A00:I

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_26
    iget-object v1, v3, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121f50

    goto :goto_a

    :pswitch_27
    iget-object v1, v3, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121f51

    goto :goto_a

    :cond_17
    iget-object v1, v3, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121f4f

    goto :goto_a

    :pswitch_28
    iget-object v1, v3, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121f52

    :goto_a
    invoke-virtual {v1, v0}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5R(I)V

    return-void

    :pswitch_29
    iget-object v5, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v5, LX/2QU;

    iget v6, v2, LX/3jW;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/2QU;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0e(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3gO;

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_18

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7, v6}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v2, v3}, LX/3mv;->A0H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v7, v5, LX/2QU;->A04:LX/3YH;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1Zl;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1Zm;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    iget-object v1, v7, LX/3YH;->A04:LX/472;

    new-instance v0, LX/1mf;

    invoke-direct {v0, v7, v3}, LX/1mf;-><init>(LX/3YH;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    goto :goto_d

    :cond_1d
    iget-object v3, v5, LX/2QU;->A00:LX/3dV;

    const/4 v0, 0x0

    new-instance v2, LX/5sa;

    invoke-direct {v2, v5, v4, v6, v0}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    iget v1, v2, LX/3jW;->A00:I

    iget-object v0, v0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A1f:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A05(I)V

    return-void

    :pswitch_2b
    iget-object v3, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dV;

    iget v1, v2, LX/3jW;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3dV;->A0K(II)V

    return-void

    :pswitch_2c
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HA;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, LX/4HA;->A05(I)V

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :pswitch_2e
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/822;

    iget v0, v2, LX/3jW;->A00:I

    invoke-virtual {v1, v0}, LX/822;->A05(I)V

    return-void

    :pswitch_2f
    iget-object v0, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3B9;

    iget v3, v2, LX/3jW;->A00:I

    iget-object v2, v0, LX/3B9;->A01:LX/7Vq;

    const/4 v1, -0x3

    const/4 v0, -0x2

    if-eq v3, v1, :cond_21

    if-eq v3, v0, :cond_20

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-virtual {v2, v0}, LX/7Vq;->A02(I)V

    invoke-virtual {v2, v0}, LX/7Vq;->A01(I)V

    return-void

    :cond_1f
    invoke-virtual {v2, v0}, LX/7Vq;->A01(I)V

    invoke-virtual {v2}, LX/7Vq;->A00()V

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7Vq;->A01(I)V

    const/4 v0, 0x2

    goto :goto_f

    :cond_21
    const/4 v0, 0x3

    :goto_f
    invoke-virtual {v2, v0}, LX/7Vq;->A02(I)V

    return-void

    :pswitch_30
    iget-object v1, v2, LX/3jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/7vz;

    iget v0, v2, LX/3jW;->A00:I

    invoke-static {v1, v0}, LX/7vz;->A00(LX/7vz;I)V

    return-void

    :cond_22
    iget-object v3, v8, LX/2p2;->A03:LX/3dV;

    iget-object v2, v8, LX/2p2;->A0B:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const v0, 0x7f120ec7

    if-eqz v1, :cond_23

    const v0, 0x7f120ebf

    :cond_23
    invoke-virtual {v3, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :goto_10
    :try_start_4
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3go;

    invoke-direct {v0, v3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_24
    iget-object v1, v4, LX/4O8;->A03:LX/4NX;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :goto_11
    :try_start_5
    iget-object v0, v4, LX/4RI;->A00:LX/6FB;

    invoke-interface {v0, v1}, LX/6FB;->BgJ(I)LX/6Ez;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/4RI;->A02:LX/3dV;

    const/16 v1, 0x2c

    new-instance v0, LX/5t3;

    invoke-direct {v0, v4, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_25
    :goto_12
    monitor-exit v3

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_26
    const/4 v0, 0x2

    if-ne v7, v0, :cond_29

    iget-object v0, v6, LX/39a;->A0m:Ljava/lang/Integer;

    iput-object v0, v6, LX/39a;->A0j:Ljava/lang/Integer;

    :cond_27
    :goto_13
    iget v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    if-eq v1, v2, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x20

    if-ne v7, v0, :cond_28

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void

    :cond_29
    const/16 v0, 0x19

    if-ne v7, v0, :cond_27

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {v5, v4, v2}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2c
    invoke-virtual {v5, v4, v2}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2d
    iget v1, v5, LX/3dG;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2e

    invoke-virtual {v5, v4, v0}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2e
    if-ne v1, v3, :cond_2f

    invoke-virtual {v5, v4, v0}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_30

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_16
    :try_start_b
    iget-object v6, v7, LX/277;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zl;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_31
    monitor-exit v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zl;

    monitor-enter v7

    :try_start_c
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35E;

    if-nez v4, :cond_33

    sget-object v4, LX/35E;->A03:LX/35E;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_33
    monitor-exit v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_34
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v9, LX/2Sr;->A03:Landroid/graphics/Rect;

    iget-object v14, v9, LX/2Sr;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2zl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_18

    :cond_35
    sget-object v1, LX/2vd;->A00:Landroid/graphics/Point;

    invoke-virtual {v15, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v14, v13, v12, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v13, LX/35E;->A03:LX/35E;

    if-eq v4, v13, :cond_34

    iget-object v2, v10, LX/2rL;->A04:Ljava/util/Map;

    iget-object v15, v4, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2NJ;

    iget-object v1, v10, LX/2rL;->A02:LX/2wq;

    iget-object v0, v1, LX/2wq;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/2wq;->A00:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_3a

    iget-wide v0, v10, LX/2rL;->A00:J

    new-instance v12, LX/2NJ;

    invoke-direct {v12}, LX/2NJ;-><init>()V

    iput-wide v0, v12, LX/2NJ;->A00:J

    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_19
    iget-object v0, v12, LX/2NJ;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v12, LX/2NJ;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/35E;->A00:LX/35E;

    if-eq v12, v13, :cond_34

    iget-object v1, v10, LX/2rL;->A01:LX/2wq;

    iget-object v0, v1, LX/2wq;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v1, LX/2wq;->A00:Ljava/util/Map;

    iget-object v0, v12, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1a
    iget-object v13, v12, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2NJ;

    if-eqz v0, :cond_37

    if-eqz v12, :cond_38

    iget-object v0, v12, LX/2NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/1uc;->A03:LX/1uc;

    iput-object v0, v12, LX/2NJ;->A01:LX/1uc;

    :cond_37
    :goto_1b
    iget-object v1, v12, LX/2NJ;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_38
    iget-wide v0, v10, LX/2rL;->A00:J

    new-instance v12, LX/2NJ;

    invoke-direct {v12}, LX/2NJ;-><init>()V

    iput-wide v0, v12, LX/2NJ;->A00:J

    iget-object v1, v12, LX/2NJ;->A02:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_39
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3a
    sget-object v0, LX/1uc;->A03:LX/1uc;

    iput-object v0, v12, LX/2NJ;->A01:LX/1uc;

    goto :goto_19

    :cond_3b
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_18

    :cond_3c
    invoke-virtual {v10}, LX/2rL;->A00()V

    iget-object v0, v9, LX/2Sr;->A00:LX/2U8;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/2U8;->A00()V

    :cond_3d
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v3, v9, LX/2Sr;->A04:Landroid/os/Handler;

    iget-object v2, v9, LX/2Sr;->A09:Ljava/lang/Runnable;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
