.class public LX/3gn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3gn;
    .locals 1

    new-instance v0, LX/3gn;

    invoke-direct {v0, p0, p1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/3gn;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ce;

    iget-object v2, v3, LX/2ce;->A01:LX/3dV;

    const v1, 0x7f120c97

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v1, v3, LX/2ce;->A00:LX/08S;

    iget-object v0, v3, LX/2ce;->A04:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0}, LX/46e;->BKQ()V

    goto :goto_0

    :pswitch_3
    iget-object v6, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v6, LX/38z;

    iget-object v0, v6, LX/38z;->A0V:LX/2fb;

    const-string/jumbo v1, "message_fts"

    invoke-virtual {v0, v1}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, LX/1Rf;

    invoke-direct {v7}, LX/1Rf;-><init>()V

    const-string v0, "MessageStoreBackup/ftsMigration"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v9

    invoke-static {v1}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [LX/43t;

    iget-object v2, v6, LX/38z;->A0A:LX/1dK;

    iget-object v1, v6, LX/38z;->A0D:LX/2tf;

    new-instance v0, LX/3KM;

    invoke-direct {v0, v2, v1}, LX/3KM;-><init>(LX/1dK;LX/2tf;)V

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-instance v2, LX/2VD;

    invoke-direct {v2, v3}, LX/2VD;-><init>([LX/43t;)V

    iget-object v1, v6, LX/38z;->A0U:LX/32N;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v5, v0, v4}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Rf;->A00:Ljava/lang/Boolean;

    iget-object v5, v6, LX/38z;->A0k:LX/1or;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v4}, LX/1or;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v10}, LX/33V;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/38z;->A0G:LX/36d;

    invoke-virtual {v0, v8}, LX/36d;->A0Y(I)V

    invoke-virtual {v9}, LX/365;->A06()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Rf;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/38z;->A0a:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v4, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, LX/33V;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/38z;->A0G:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {v9}, LX/365;->A06()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oD;

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2oD;->A00:LX/30y;

    invoke-virtual {v1}, LX/30y;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/30y;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30y;->A02:Z

    iget-object v0, v1, LX/30y;->A01:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A02()V

    iget-object v0, v1, LX/30y;->A00:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A02()V

    invoke-virtual {v2}, LX/2oD;->A00()V

    return-void

    :pswitch_5
    iget-object v6, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Yy;

    new-instance v5, LX/1TA;

    invoke-direct {v5}, LX/1TA;-><init>()V

    iget v3, v6, LX/3Yy;->A00:I

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TA;->A02:Ljava/lang/Long;

    iget-object v4, v6, LX/3Yy;->A02:LX/2ce;

    iget-object v2, v4, LX/2ce;->A04:LX/2sk;

    invoke-virtual {v2}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TA;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TA;->A01:Ljava/lang/Long;

    iget v0, v6, LX/3Yy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1TA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2ce;->A05:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {v2}, LX/2sk;->A00(LX/2sk;)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/2ce;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2sk;->A06(IJ)V

    iget-object v1, v4, LX/2ce;->A00:LX/08S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v0, v2, Lcom/whatsapp/email/VerifyEmailActivity;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_3

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/email/VerifyEmailActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2e

    const-string/jumbo v0, "verifyBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qX;

    iget-object v0, v1, LX/2qX;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2qX;->A06:LX/1dN;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :pswitch_8
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bF;

    iget-object v0, v4, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_5

    :cond_4
    iget-object v0, v4, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_5
    invoke-virtual {v4}, LX/5bF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5bF;->A0G:LX/4MB;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/5bF;->A01()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/5bF;->A0G:LX/4MB;

    if-eqz v1, :cond_0

    new-instance v0, LX/3sJ;

    invoke-direct {v0, v4}, LX/3sJ;-><init>(LX/5bF;)V

    goto :goto_4

    :cond_6
    iget-object v3, v4, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x27

    goto :goto_5

    :pswitch_9
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5bF;->A0L:Z

    iget-boolean v0, v1, LX/5bF;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5bF;->A08()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bF;

    iget-object v1, v0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bF;

    iget-object v0, v2, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v0, v2, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bF;

    iget-object v0, v2, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v0, v2, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    :cond_7
    iget-object v0, v2, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5bF;->A0B(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bF;

    invoke-virtual {v4}, LX/5bF;->A06()V

    invoke-virtual {v4}, LX/5bF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/5bF;->A0G:LX/4MB;

    if-eqz v1, :cond_8

    new-instance v0, LX/3sI;

    invoke-direct {v0, v4}, LX/3sI;-><init>(LX/5bF;)V

    :goto_4
    iput-object v0, v1, LX/4MB;->A00:LX/8wE;

    return-void

    :cond_8
    iget-object v3, v4, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x2a

    :goto_5
    invoke-static {v4, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v2

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/extensions/webview/WaFlowsWebViewBottomsheetModalActivity;

    iget-object v2, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1a3b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    instance-of v2, v3, LX/1ZU;

    iget-object v1, v4, Lcom/whatsapp/extensions/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/32r;

    if-eqz v1, :cond_2f

    const/4 v0, 0x4

    if-eqz v2, :cond_9

    const/16 v0, 0x1a

    :cond_9
    invoke-virtual {v1, v3, v0}, LX/32r;->A05(LX/1Za;I)V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qh;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qh;->A07:LX/3is;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, LX/2qh;->A00(LX/3is;JZ)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rP;

    iget-object v0, v0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_0
    const-string/jumbo v7, "scheduled_timestamp < ? AND call_log_row_id IS NULL"

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "scheduled_calls"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v6, v5, v7, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pE;

    iget-object v1, v0, LX/2pE;->A0C:LX/1dO;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/1dO;->A07(LX/1Za;)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2pE;->A02(Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2pE;->A02(Z)V

    iget-object v0, v0, LX/2pE;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2px;

    iget-object v0, v0, LX/2px;->A03:Ljava/util/Map;

    goto/16 :goto_17

    :pswitch_15
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ch;

    iget-object v3, v4, LX/1ch;->A0K:LX/2tD;

    iget-object v1, v3, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v1}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v2

    invoke-virtual {v1}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2tD;->A06(LX/6gN;Z)V

    invoke-virtual {v4, v2}, LX/1ch;->A0E(LX/6gN;)V

    return-void

    :pswitch_16
    iget-object v7, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Hi;

    monitor-enter v7

    :try_start_2
    iget-object v0, v7, LX/3Hi;->A00:LX/2uE;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v10, v7, LX/3Hi;->A0B:LX/33R;

    iget-object v0, v10, LX/33R;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0G()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v7, LX/3Hi;->A06:LX/36d;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v22, "adv_last_daily_check_ts"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v3, v16, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_28

    iget-object v0, v7, LX/3Hi;->A08:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/3Hi;->A05:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v4

    iget-object v8, v7, LX/3Hi;->A0C:LX/1Pt;

    const/16 v0, 0x2da

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0x2db

    invoke-virtual {v8, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    sub-long v18, v4, v0

    iget-object v13, v10, LX/33R;->A05:LX/2tD;

    iget-object v12, v13, LX/2tD;->A02:LX/2px;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v11, v12, LX/2px;->A00:LX/37n;

    iget-object v0, v11, LX/37n;->A01:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v12, LX/2px;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v15, v3, LX/3fv;->A02:LX/2tz;

    const-string v14, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE timestamp < ? OR timestamp < expected_timestamp"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    invoke-virtual {v15, v14, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v14}, LX/2px;->A00(Landroid/database/Cursor;)LX/30J;

    move-result-object v1

    invoke-static {v14, v2}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v9, v1}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_2
    move-exception v1

    if-eqz v14, :cond_c

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3fv;->close()V

    goto/16 :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_d
    :try_start_a
    iget-object v1, v13, LX/2tD;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v9}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30J;

    invoke-static {v8}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/3Hi;->A09:LX/2tk;

    invoke-static {v0, v8}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-virtual {v7, v3, v4, v5}, LX/3Hi;->A00(LX/30J;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-static {v0, v1, v2}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v8}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, LX/3Hi;->A04:LX/33L;

    invoke-virtual {v0}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_13
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v20 .. v20}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, LX/3Hi;->A09:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/3Hi;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    iget-object v13, v7, LX/3Hi;->A07:LX/2u7;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v13, LX/2u7;->A06:LX/2an;

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36X;

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_18
    invoke-static {v1}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v13, LX/2u7;->A09:LX/36U;

    const-string v0, ""

    invoke-static {v0, v1}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_e

    :cond_1b
    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v2, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v21

    const/16 v13, 0x3cf
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v20, LX/3kL;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual/range {v20 .. v20}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v20 .. v20}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/3fv;->A02:LX/2tz;

    move-object/from16 v23, v0

    array-length v15, v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "SELECT user_jid_row_id FROM group_participant_user WHERE user_jid_row_id IN "

    invoke-static {v0, v14, v15}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v14, v13}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    :goto_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {v13, v15, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_1c
    iget-object v14, v2, LX/36U;->A0A:LX/37n;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0, v15}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v1

    if-eqz v13, :cond_1d

    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_1e
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/3Hi;->A09:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    invoke-static {v2, v0, v1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_not_in_contact_and_chat"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    invoke-static {v2, v0, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v7, LX/3Hi;->A0A:LX/2qw;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30J;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/30J;->A05:J

    new-instance v13, LX/1QK;

    invoke-direct {v13}, LX/1QK;-><init>()V

    const-wide/16 v0, 0xe10

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1QK;->A00:Ljava/lang/Long;

    iget-object v0, v14, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v13}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/33R;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    invoke-virtual/range {v25 .. v25}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, LX/33R;->A05()LX/30J;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v5}, LX/3Hi;->A00(LX/30J;J)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v7, LX/3Hi;->A01:LX/2eL;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    goto :goto_16

    :cond_25
    iget-wide v3, v1, LX/30J;->A05:J

    cmp-long v0, v3, v18

    if-ltz v0, :cond_26

    iget-wide v1, v1, LX/30J;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_27

    :cond_26
    invoke-static/range {v25 .. v25}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v3, v24

    move-object/from16 v2, v22

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/3Hi;->A03:LX/3He;

    iget-object v2, v0, LX/3He;->A00:LX/2hk;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_29
    :goto_16
    monitor-exit v7

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_17
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BY;

    iget-object v0, v0, LX/2BY;->A00:Ljava/util/Map;

    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/442;

    invoke-interface {v0}, LX/442;->BbD()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/442;

    invoke-interface {v0}, LX/442;->BbA()V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/41B;

    const/16 v0, 0x1f4

    goto :goto_18

    :pswitch_1c
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/41B;

    const/4 v0, -0x1

    :goto_18
    invoke-interface {v1, v0}, LX/41B;->onError(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03()V

    return-void

    :pswitch_1e
    iget-object v5, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/EmailVerificationActivity;

    iget-object v3, v5, Lcom/whatsapp/email/EmailVerificationActivity;->A04:LX/2ei;

    if-eqz v3, :cond_2b

    iget-object v2, v5, Lcom/whatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget v1, v5, Lcom/whatsapp/email/EmailVerificationActivity;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    iget-object v4, v5, LX/4cL;->A00:LX/3Gv;

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget v2, v5, Lcom/whatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v1, v5, Lcom/whatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/0yQ;->A0J(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2b
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_1f
    iget-object v6, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v5, v6, LX/4cL;->A00:LX/3Gv;

    iget v4, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v3, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.EmailVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v4}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v2, v3, Lcom/whatsapp/email/VerifyEmailActivity;->A05:Lcom/whatsapp/WaTextView;

    const-string/jumbo v1, "resendCodeText"

    if-nez v2, :cond_2c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/whatsapp/email/VerifyEmailActivity;->A05:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_2d

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d44

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/VerifyEmailActivity;

    const/4 v2, 0x0

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget v1, v4, Lcom/whatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VV;

    iget-object v0, v0, LX/5VV;->A01:LX/4Yh;

    invoke-virtual {v0}, LX/4KE;->A09()V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iz;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1VJ;

    invoke-direct {v1}, LX/1VJ;-><init>()V

    iput-object v0, v1, LX/1VJ;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2iz;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bF;

    const/4 v0, 0x0

    goto :goto_19

    :pswitch_27
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bF;

    invoke-virtual {v0}, LX/5bF;->A09()V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bF;

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {v1, v0}, LX/5bF;->A0D(Z)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Up;

    invoke-virtual {v0}, LX/0Up;->A00()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UM;

    iget-object v1, v0, LX/4UM;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MO;

    iget-object v0, v0, LX/7MO;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qm;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2qm;->A03:LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A05(Z)V

    return-void

    :cond_2e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2f
    const-string/jumbo v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_2c
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
    .end packed-switch
.end method
