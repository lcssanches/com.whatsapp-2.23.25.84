.class public LX/3i9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/3i9;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3i9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3i9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3i9;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3i9;->A05:Z

    iput-object p4, p0, LX/3i9;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v6, p0

    iget v0, v6, LX/3i9;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v6, LX/3i9;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/3i9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v6, LX/3i9;->A01:Ljava/lang/Object;

    check-cast v5, LX/3eO;

    iget-object v4, v6, LX/3i9;->A02:Ljava/lang/Object;

    check-cast v4, LX/2G2;

    iget-object v2, v6, LX/3i9;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v11, v6, LX/3i9;->A05:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    const/4 v7, 0x0

    const-string v10, "extensions-fetch-catalog-error"

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0J(LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v5, LX/3eO;->A03:LX/2Wz;

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v4, v0}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, v6, LX/3i9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tV;

    iget-object v5, v6, LX/3i9;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v11, v6, LX/3i9;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/3i9;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    iget-boolean v2, v6, LX/3i9;->A05:Z

    iget-object v4, v6, LX/3i9;->A03:Ljava/lang/Object;

    check-cast v4, LX/1vv;

    iget-object v0, v0, LX/2tV;->A02:LX/8oP;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v8, v0, LX/2Tb;->A0C:LX/2uA;

    iget-object v6, v8, LX/2uA;->A03:LX/2uF;

    invoke-static {v6, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "msgstore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, LX/33S;

    invoke-direct {v3, v5}, LX/33S;-><init>(LX/1Za;)V

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2

    iput-wide v0, v3, LX/33S;->A0F:J

    :cond_2
    instance-of v7, v5, LX/1ZU;

    const/4 v2, 0x1

    if-nez v7, :cond_4

    iput v2, v3, LX/33S;->A00:I

    :goto_0
    invoke-virtual {v6, v3, v5}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    iput v2, v3, LX/33S;->A04:I

    const/4 v6, -0x1

    iput v6, v3, LX/33S;->A0B:I

    iput-wide v0, v3, LX/33S;->A0C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LX/33S;->A0X:J

    iput-object v11, v3, LX/33S;->A0h:Ljava/lang/String;

    iget-object v6, v3, LX/33S;->A0Z:LX/1vv;

    if-nez v6, :cond_3

    iput-object v4, v3, LX/33S;->A0Z:LX/1vv;

    :cond_3
    iget-object v6, v8, LX/2uA;->A05:LX/37n;

    monitor-enter v3

    goto :goto_1

    :cond_4
    iget-wide v14, v3, LX/33S;->A0W:J

    iget-object v7, v3, LX/33S;->A0h:Ljava/lang/String;

    move-object/from16 v17, v7

    const/16 v16, 0x0

    iget-wide v12, v3, LX/33S;->A0X:J

    sget-object v18, LX/1wE;->A03:LX/1wE;

    sget-object v21, LX/1vw;->A03:LX/1vw;

    sget-object v23, LX/1vy;->A02:LX/1vy;

    const-wide/16 v34, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    sget-object v22, LX/1w8;->A03:LX/1w8;

    sget-object v20, LX/1wF;->A04:LX/1wF;

    sget-object v19, LX/5Cp;->A03:LX/5Cp;

    new-instance v7, LX/1NQ;

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    move-wide/from16 v44, v34

    move/from16 v48, v10

    move/from16 v49, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-wide/from16 v32, v14

    move-wide/from16 v36, v34

    move-wide/from16 v42, v12

    move/from16 v46, v2

    move/from16 v47, v10

    move-object v15, v7

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v49}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    move-object v3, v7

    iput v10, v7, LX/33S;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v4, 0x8

    invoke-static {v4}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    iget-object v4, v3, LX/33S;->A0q:LX/1Za;

    invoke-virtual {v6, v4}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    const-string v4, "jid_row_id"

    invoke-static {v10, v4, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v6, "subject"

    iget-object v4, v3, LX/33S;->A0h:Ljava/lang/String;

    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "plaintext_disabled"

    iget v4, v3, LX/33S;->A00:I

    invoke-static {v10, v6, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v6, "vcard_ui_dismissed"

    iget v4, v3, LX/33S;->A0B:I

    invoke-static {v10, v6, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "change_number_notified_message_row_id"

    iget-wide v6, v3, LX/33S;->A0C:J

    invoke-static {v10, v4, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "sort_timestamp"

    iget-wide v6, v3, LX/33S;->A0X:J

    invoke-static {v10, v4, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "spam_detection"

    invoke-static {v10, v4, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v8, v10}, LX/2uA;->A06(Landroid/content/ContentValues;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/addchat/insert/failed gid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static/range {v50 .. v50}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A0B:LX/1cP;

    iget-object v1, v2, LX/1cP;->A00:LX/3dU;

    const/16 v0, 0x28

    invoke-static {v2, v5, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iput-wide v6, v3, LX/33S;->A0W:J

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v4, v6, LX/3i9;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eO;

    iget-object v7, v6, LX/3i9;->A01:Ljava/lang/Object;

    check-cast v7, LX/31F;

    iget-object v12, v6, LX/3i9;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/3i9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v2, v6, LX/3i9;->A05:Z

    iget-object v1, v6, LX/3i9;->A03:Ljava/lang/Object;

    check-cast v1, LX/2G2;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3eO;->A00:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v11

    iget-object v13, v0, LX/3I0;->A9a:LX/43H;

    iget-object v14, v0, LX/3I0;->A9b:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v10

    new-instance v5, LX/1Xz;

    invoke-direct/range {v5 .. v14}, LX/1Xz;-><init>(LX/2tO;LX/31F;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    new-instance v0, LX/3Ul;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3Ul;-><init>(Landroid/app/Activity;LX/2G2;LX/3eO;Z)V

    invoke-virtual {v5, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
