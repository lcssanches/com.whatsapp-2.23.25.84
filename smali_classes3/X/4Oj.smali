.class public final LX/4Oj;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/5Wd;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/11Y;


# direct methods
.method public constructor <init>(LX/3dV;LX/5Wd;LX/2tf;LX/36d;LX/1Pt;LX/1Za;LX/1N6;ZZ)V
    .locals 24

    const/4 v11, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    invoke-static {v0, v1, v5, v2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0V7;-><init>()V

    iput-object v3, v6, LX/4Oj;->A02:LX/2tf;

    iput-object v0, v6, LX/4Oj;->A04:LX/1Pt;

    iput-object v1, v6, LX/4Oj;->A03:LX/36d;

    move-object/from16 v3, p2

    iput-object v3, v6, LX/4Oj;->A01:LX/5Wd;

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/5au;

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move v9, v8

    invoke-direct/range {v7 .. v15}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-static {v7}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v10

    iput-object v10, v6, LX/4Oj;->A05:LX/11Y;

    const/4 v0, 0x6

    invoke-static {v10, v6, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v4

    iput-object v4, v6, LX/4Oj;->A00:LX/0Y8;

    invoke-virtual {v10}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5au;

    iget-boolean v9, v3, LX/5Wd;->A03:Z

    iget-boolean v8, v3, LX/5Wd;->A02:Z

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    if-eqz p9, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v0, v2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A02:I

    if-eqz v0, :cond_0

    if-ne v0, v11, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-boolean v7, v1, LX/5au;->A07:Z

    iget-boolean v3, v1, LX/5au;->A04:Z

    iget v2, v1, LX/5au;->A01:I

    iget-boolean v1, v1, LX/5au;->A06:Z

    new-instance v0, LX/5au;

    move/from16 v22, p8

    move/from16 v23, v1

    move-object v15, v0

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v15 .. v23}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v10, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v0, LX/5t1;

    invoke-direct {v0, v6, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/68Y;

    invoke-direct {v1, v5, v0}, LX/68Y;-><init>(LX/3dV;Ljava/lang/Runnable;)V

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 12

    iget-object v2, p0, LX/4Oj;->A05:LX/11Y;

    invoke-static {v2}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5au;

    iget-boolean v0, v1, LX/5au;->A07:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-boolean v7, v1, LX/5au;->A04:Z

    iget-boolean v8, v1, LX/5au;->A03:Z

    iget-boolean v9, v1, LX/5au;->A02:Z

    iget v4, v1, LX/5au;->A00:I

    iget v5, v1, LX/5au;->A01:I

    iget-boolean v10, v1, LX/5au;->A05:Z

    iget-boolean v11, v1, LX/5au;->A06:Z

    new-instance v3, LX/5au;

    invoke-direct/range {v3 .. v11}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 13

    iget-object v3, p0, LX/4Oj;->A05:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5au;

    iget v2, v1, LX/5au;->A00:I

    move v5, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v0, v0, LX/5Wd;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/setRecorderMode called despite canToggleRecorderMode=false;\n             |  prevRecorderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextRecorderMode="

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v7, v1, LX/5au;->A07:Z

    iget-boolean v8, v1, LX/5au;->A04:Z

    iget-boolean v9, v1, LX/5au;->A03:Z

    iget-boolean v10, v1, LX/5au;->A02:Z

    iget v6, v1, LX/5au;->A01:I

    iget-boolean v11, v1, LX/5au;->A05:Z

    iget-boolean v12, v1, LX/5au;->A06:Z

    new-instance v4, LX/5au;

    invoke-direct/range {v4 .. v12}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(I)V
    .locals 14

    const/4 v0, 0x1

    move v7, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/4Oj;->A03:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_nux_shown"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4Oj;->A05:LX/11Y;

    invoke-static {v1}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    const/4 v8, 0x1

    iget-boolean v9, v0, LX/5au;->A04:Z

    iget-boolean v10, v0, LX/5au;->A03:Z

    iget-boolean v11, v0, LX/5au;->A02:Z

    iget v6, v0, LX/5au;->A00:I

    iget-boolean v12, v0, LX/5au;->A05:Z

    iget-boolean v13, v0, LX/5au;->A06:Z

    new-instance v5, LX/5au;

    invoke-direct/range {v5 .. v13}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v0, v0, LX/5Wd;->A08:Z

    if-nez v0, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, LX/4Oj;->A05:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5au;

    iget-boolean v0, v1, LX/5au;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5au;->A05:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4Oj;->A03:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "registration_initialized_time"

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_nux_shown"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Oj;->A04:LX/1Pt;

    invoke-static {v5, v0}, LX/5EZ;->A00(LX/36d;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 11

    iget-object v1, p0, LX/4Oj;->A05:LX/11Y;

    invoke-static {v1}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    iget-boolean v0, v0, LX/5au;->A04:Z

    move v6, p1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    iget-boolean v5, v0, LX/5au;->A07:Z

    iget-boolean v7, v0, LX/5au;->A03:Z

    iget-boolean v8, v0, LX/5au;->A02:Z

    iget v3, v0, LX/5au;->A00:I

    iget v4, v0, LX/5au;->A01:I

    iget-boolean v9, v0, LX/5au;->A05:Z

    iget-boolean v10, v0, LX/5au;->A06:Z

    new-instance v2, LX/5au;

    invoke-direct/range {v2 .. v10}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4Oj;->A0G()V

    :cond_0
    return-void
.end method

.method public final A0K(Z)V
    .locals 13

    iget-object v3, p0, LX/4Oj;->A05:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5au;

    iget-boolean v2, v4, LX/5au;->A06:Z

    move v12, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/4Oj;->A01:LX/5Wd;

    iget v1, v0, LX/5Wd;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v4, LX/5au;->A04:Z

    iget-boolean v9, v4, LX/5au;->A03:Z

    iget-boolean v10, v4, LX/5au;->A02:Z

    iget v5, v4, LX/5au;->A00:I

    iget v6, v4, LX/5au;->A01:I

    iget-boolean v11, v4, LX/5au;->A05:Z

    new-instance v4, LX/5au;

    invoke-direct/range {v4 .. v12}, LX/5au;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    iget-boolean v7, v0, LX/5au;->A07:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/isRecorderModeMenuVisible set despite isRecorderModeMenuEnabled=false;\n             |  prevIsRecorderModeMenuVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextIsRecorderModeMenuVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
