.class public LX/3j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V
    .locals 0

    iput p2, p0, LX/3j0;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3j0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j0;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j0;

    invoke-direct {v0, p1, p2}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v9, p0

    iget v0, v9, LX/3j0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/45g;

    const/16 v0, 0x8

    new-instance v1, LX/38u;

    invoke-direct {v1, v0}, LX/38u;-><init>(I)V

    new-instance v0, LX/2u5;

    invoke-direct {v0}, LX/2u5;-><init>()V

    invoke-interface {v2, v1, v0}, LX/45g;->BQQ(LX/38u;LX/2u5;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v5, v6, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A01:LX/2Ly;

    if-eqz v5, :cond_2e

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/33U;

    iget-object v11, v0, LX/33U;->A0G:Landroid/net/Uri;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    aget v8, v4, v2

    iget-object v1, v5, LX/2Ly;->A01:LX/2sE;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v10}, LX/2sE;->A00(Ljava/lang/Integer;BZ)LX/2b3;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "temp_file"

    const-string v0, ".jpeg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    new-instance v14, LX/3WL;

    invoke-direct {v14}, LX/3WL;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/2Ly;->A00:LX/46s;

    new-instance v13, LX/31w;

    invoke-direct {v13, v0}, LX/31w;-><init>(LX/46s;)V

    new-instance v16, LX/3WQ;

    invoke-direct/range {v16 .. v16}, LX/3WQ;-><init>()V

    const/4 v15, 0x0

    new-instance v17, LX/3WS;

    invoke-direct/range {v17 .. v17}, LX/3WS;-><init>()V

    new-instance v12, LX/1aB;

    move/from16 v22, v10

    move/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/1aB;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/2b3;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/2Ly;->A02:LX/2ds;

    invoke-virtual {v0, v12}, LX/2ds;->A00(LX/2cn;)LX/3jr;

    move-result-object v0

    invoke-virtual {v0}, LX/3jr;->run()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8, v3, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_1

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3dV;

    if-eqz v2, :cond_2d

    const/4 v0, 0x4

    new-instance v1, LX/3h0;

    invoke-direct {v1, v6, v0, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v5, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/3H1;

    iget-boolean v0, v5, LX/3H1;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    :goto_0
    iget-object v0, v5, LX/3H1;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/3mC;

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/3H1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3mC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v2, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A04(FF)V

    return-void

    :pswitch_4
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    iget-object v1, v0, LX/2VG;->A00:LX/33N;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    return-void

    :pswitch_5
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_6
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0F()V

    return-void

    :pswitch_7
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zf;

    iget-object v2, v0, LX/0zf;->A00:LX/3WZ;

    iget-object v1, v2, LX/3WZ;->A02:LX/0zd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3WZ;->A03:LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/3WZ;->A00:I

    iget-object v0, v2, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/3WZ;->A01:I

    iget-object v0, v2, LX/3WZ;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b8;

    iget-object v0, v1, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5b8;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/5b8;->A01:I

    iget-object v0, v1, LX/5b8;->A0U:LX/5gg;

    invoke-virtual {v0}, LX/5gg;->A00()V

    iget-object v0, v1, LX/5b8;->A08:LX/12f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_9
    iget-object v3, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "mediaQualityToolTip"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/4Al;

    invoke-direct {v0, v3, v1}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object v3, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaQualityTooltipUtil()LX/2OO;

    move-result-object v8

    iget-object v7, v8, LX/2OO;->A01:LX/36d;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "registration_initialized_time"

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    return-void

    :cond_4
    iget-object v9, v7, LX/36d;->A01:LX/8oP;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "media_quality_has_send_media"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_5
    iget-object v0, v8, LX/2OO;->A02:LX/33Q;

    :try_start_0
    invoke-static {v0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v10, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT count(1) as count FROM available_message_view WHERE from_me = 1 AND message_type IN (\'3\', \'1\')"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT"

    invoke-virtual {v4, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, LX/3fv;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_8

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaMessageStore/getMediaSendFromMeCount/sql failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x0

    :cond_8
    invoke-static {v7, v6, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_9
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x134fd9000L

    sub-long/2addr v0, v4

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v6, "media_quality_has_send_hd_media"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_a
    iget-object v11, v8, LX/2OO;->A02:LX/33Q;

    iget-object v10, v11, LX/33Q;->A0C:LX/1Pt;

    const/16 v2, 0xbfc

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x104b

    invoke-virtual {v10, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x104c

    invoke-virtual {v10, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x104f

    invoke-virtual {v10, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x9

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    aput-object v13, v4, v0

    invoke-static {v13, v12, v4}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v12, v4, v0

    invoke-static {v9, v5, v4}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v5, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    :try_start_b
    invoke-static {v11}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v10}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT count(1) as count FROM message_media  JOIN available_message_view  WHERE available_message_view.from_me = 1 AND message_media.message_row_id = available_message_view._id AND available_message_view.timestamp >= ? AND (((message_media.width >= ? OR message_media.height >= ?) AND available_message_view.message_type = \'1\') OR (available_message_view.message_type = \'3\' AND (message_media.width >= ? OR message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ?)))"

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT_BASED_ON_SIZE_A14"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v2, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT count(1) as count FROM message_media  JOIN available_message_view ON message_media.message_row_id = available_message_view._id  WHERE available_message_view.from_me = 1 AND available_message_view.timestamp >= ? AND (((message_media.width >= ? OR message_media.height >= ?) AND available_message_view.message_type = \'1\') OR (available_message_view.message_type = \'3\' AND (message_media.width >= ? OR message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ?)))"

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT_BASED_ON_SIZE"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_4
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v9}, LX/3fv;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_e

    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_c
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaMessageStore/getHdMediaSendFromMeCount/sql failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v4, 0x0

    :cond_e
    invoke-static {v7, v6, v4}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_f
    if-nez v4, :cond_0

    iget-object v2, v8, LX/2OO;->A03:LX/1Pt;

    const/16 v1, 0x188e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/3dV;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Z

    return-void

    :pswitch_b
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Oc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Oc;->A00:Z

    iget-object v1, v1, LX/5Oc;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_c
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4CR;

    iget-object v0, v1, LX/4CR;->A02:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4CR;->A02:LX/5VV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_d
    iget-object v7, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_38

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    :goto_8
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    return-void

    :cond_10
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :pswitch_e
    iget-object v8, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v7, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/3Rg;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v13

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v6

    iget-object v2, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xcea

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v10

    iget-object v5, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x3

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, v7, LX/3Rg;->A00:LX/1dQ;

    invoke-virtual {v1, v3}, LX/1dQ;->A07(Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, LX/25i;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/2cZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_12
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/33U;

    iget-object v0, v7, LX/3Rg;->A01:LX/1ly;

    invoke-virtual {v0, v14}, LX/1ly;->A01(LX/33U;)B

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v12, v14, LX/33U;->A0G:Landroid/net/Uri;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v20

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    const/4 v11, 0x3

    :cond_13
    iget-object v1, v7, LX/3Rg;->A02:LX/2sE;

    new-array v0, v2, [I

    aput v11, v0, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, LX/2sE;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v11}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/2mL;->A02:J

    :goto_a
    add-long v16, v16, v0

    goto :goto_9

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_15
    if-ne v0, v4, :cond_12

    invoke-virtual {v14}, LX/33U;->A07()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v14}, LX/33U;->A04()LX/2ir;

    move-result-object v21

    if-eqz v12, :cond_12

    if-eqz v21, :cond_12

    invoke-virtual {v14}, LX/33U;->A0J()Z

    move-result v11

    monitor-enter v14

    :try_start_16
    iget-boolean v0, v14, LX/33U;->A0E:Z

    move/from16 v19, v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    monitor-exit v14

    invoke-virtual {v14}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_b
    int-to-long v0, v0

    move-wide/from16 v25, v0

    invoke-virtual {v14}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_c
    int-to-long v14, v0

    iget-object v0, v7, LX/3Rg;->A03:LX/39i;

    if-eqz v6, :cond_16

    sget-object v1, LX/3Ck;->A0V:LX/3Ck;

    :goto_d
    invoke-virtual {v0, v1, v12}, LX/39i;->A0I(LX/3Ck;Ljava/io/File;)Z

    move-result v29

    invoke-virtual {v0, v13, v11, v6}, LX/39i;->A0D(ZZZ)LX/2mM;

    move-result-object v20

    move-object/from16 v22, v12

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move/from16 v27, v11

    move/from16 v28, v19

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v29}, LX/39i;->A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J

    move-result-wide v0

    goto :goto_a

    :cond_16
    sget-object v1, LX/3Ck;->A0g:LX/3Ck;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    const-wide/32 v0, 0xf4240

    div-long v16, v16, v0

    int-to-long v1, v10

    cmp-long v0, v16, v1

    if-ltz v0, :cond_0

    iget-object v2, v8, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x19

    new-instance v1, LX/3j0;

    invoke-direct {v1, v9, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v8, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v7

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_1a

    const/4 v6, 0x1

    :goto_f
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v0, v1}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v3}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1b

    :cond_1c
    invoke-virtual {v3}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v3, LX/33U;->A0G:Landroid/net/Uri;

    invoke-virtual {v3}, LX/33U;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yS;->A0q(Landroid/net/Uri$Builder;Landroid/net/Uri;I)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v29

    iget-object v5, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/36O;

    invoke-virtual {v3}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v3

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v8, LX/4cN;->A0D:LX/1Pt;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_20

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_11
    const/4 v0, 0x1

    new-instance v2, LX/2z4;

    invoke-direct {v2, v0, v7, v6}, LX/2z4;-><init>(ZZZ)V

    iget-object v0, v5, LX/36O;->A0E:LX/2sE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v7}, LX/2sE;->A00(Ljava/lang/Integer;BZ)LX/2b3;

    move-result-object v31

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v33

    const/4 v3, 0x1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v39, v3

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v36, v0

    move/from16 v37, v7

    move/from16 v38, v3

    invoke-static/range {v29 .. v39}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v11

    iget-object v13, v5, LX/36O;->A09:LX/2sP;

    iget-object v12, v13, LX/2sP;->A0J:LX/2sA;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v0}, LX/2sA;->A01(Ljava/lang/String;I)LX/2T7;

    move-result-object v19

    iget-object v10, v13, LX/2sP;->A06:LX/2tf;

    iget-object v2, v13, LX/2sP;->A0Q:LX/472;

    new-instance v4, LX/36L;

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/36L;-><init>(LX/2tf;LX/2T7;LX/2sA;LX/472;Z)V

    monitor-enter v4

    :try_start_17
    iput-boolean v3, v4, LX/36L;->A0C:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    monitor-exit v4

    iget-object v12, v13, LX/2sP;->A0B:LX/1Pt;

    const/4 v2, 0x4

    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/34n;->A01:LX/2TL;

    invoke-static {v2}, LX/36O;->A00(LX/2TL;)LX/43y;

    move-result-object v21

    new-instance v10, LX/3WN;

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v23, v19

    invoke-direct/range {v20 .. v25}, LX/3WN;-><init>(LX/43y;LX/1Pt;LX/2T7;LX/36L;LX/34n;)V

    iget-object v2, v10, LX/3WN;->A0L:LX/2T7;

    iget-object v4, v2, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/3WN;->A0A:LX/3dz;

    invoke-virtual {v2, v4}, LX/3dz;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_1d

    iget-object v9, v5, LX/36O;->A0J:LX/35G;

    iget-object v2, v11, LX/34n;->A02:LX/2dm;

    iget-object v2, v2, LX/2dm;->A05:LX/3Ck;

    invoke-virtual {v9, v2, v3}, LX/35G;->A01(LX/3Ck;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v9, v5, LX/36O;->A06:LX/1Pt;

    const/16 v3, 0xf56

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "express-optimistic"

    iput-object v2, v10, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v3, v10, LX/3WN;->A0M:LX/36L;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/36L;->A09(I)V

    :cond_1d
    iget-object v12, v5, LX/36O;->A0D:LX/2iV;

    invoke-virtual {v10}, LX/3WN;->A01()LX/2dm;

    move-result-object v13

    iget-object v2, v12, LX/2iV;->A01:LX/46s;

    new-instance v11, LX/31w;

    invoke-direct {v11, v2}, LX/31w;-><init>(LX/46s;)V

    iget-object v3, v11, LX/31w;->A03:LX/1Vd;

    invoke-static {v4}, LX/0yP;->A0Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1Vd;->A0E:Ljava/lang/Long;

    new-instance v9, LX/2SH;

    invoke-direct {v9, v11}, LX/2SH;-><init>(LX/31w;)V

    iget-object v3, v13, LX/2dm;->A05:LX/3Ck;

    sget-object v4, LX/3Ck;->A0C:LX/3Ck;

    if-eq v3, v4, :cond_1f

    sget-object v2, LX/3Ck;->A0j:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A0H:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A0Z:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A07:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A08:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A0R:LX/3Ck;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/3Ck;->A0F:LX/3Ck;

    if-eq v3, v2, :cond_1f

    invoke-static {v3}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v13, LX/2dm;->A07:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/2dm;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/2dm;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/2dm;->A06:LX/35g;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/2dm;->A0A:Ljava/lang/String;

    iget-object v4, v9, LX/2SH;->A06:LX/41g;

    iget-object v3, v9, LX/2SH;->A05:LX/2CY;

    iget-object v2, v9, LX/2SH;->A07:LX/41h;

    invoke-virtual {v13}, LX/2dm;->A01()Ljava/io/File;

    move-result-object v14

    iget-boolean v0, v13, LX/2dm;->A0G:Z

    if-eqz v0, :cond_1e

    const-string v13, ".json"

    :goto_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    new-instance v1, LX/1aD;

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move-object/from16 v24, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v28}, LX/1aD;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/35g;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/2iV;->A05:LX/2hV;

    sget-object v0, LX/3Ck;->A0b:LX/3Ck;

    invoke-virtual {v2, v1, v0}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    :goto_13
    iget-object v1, v10, LX/3WN;->A0M:LX/36L;

    iget-object v0, v9, LX/2SH;->A00:LX/31w;

    invoke-virtual {v1, v0}, LX/36L;->A0A(LX/31w;)V

    invoke-virtual {v5, v10, v9}, LX/36O;->A0B(LX/3WN;LX/2SH;)V

    const/4 v0, 0x7

    new-instance v1, LX/4BA;

    invoke-direct {v1, v10, v0, v5}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v1, v0}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v29 .. v29}, LX/1lz;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1w:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1e
    const-string v13, ".webp"

    goto :goto_12

    :cond_1f
    iget-object v2, v13, LX/2dm;->A0B:Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2SH;->A06:LX/41g;

    move-object/from16 v21, v2

    iget-object v15, v9, LX/2SH;->A07:LX/41h;

    invoke-virtual {v13}, LX/2dm;->A01()Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ".jpg"

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v3, v13, LX/2dm;->A04:LX/2b3;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v13, v13, LX/2dm;->A0E:Z

    new-instance v2, LX/1aB;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move/from16 v26, v0

    move/from16 v27, v13

    invoke-direct/range {v17 .. v27}, LX/1aB;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/2b3;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v12, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v2, v4}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_f

    :pswitch_10
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pX;

    iget-object v0, v2, LX/5pX;->A0O:LX/5Rw;

    iget-boolean v0, v0, LX/5Rw;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5pX;->A0V:LX/5Xi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xi;->A07(I)V

    invoke-virtual {v2}, LX/5pX;->A02()V

    return-void

    :pswitch_11
    iget-object v6, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Gt;

    iget-object v5, v6, LX/1Gt;->A03:Ljava/io/File;

    if-eqz v5, :cond_0

    monitor-enter v5

    goto/16 :goto_25

    :pswitch_12
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e3;

    iget-boolean v2, v0, LX/3e3;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaautodownload/timeout getting offline complete marker "

    invoke-static {v0, v1, v2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3e3;

    iget-object v1, v2, LX/3e3;->A0B:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_18
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    iget-object v1, v2, LX/3e3;->A03:LX/1dQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ph;

    iget v8, v3, LX/2Ph;->A00:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_23

    const/4 v0, 0x3

    if-ne v8, v0, :cond_24

    :cond_23
    iget-object v0, v2, LX/3e3;->A06:LX/2re;

    iget-object v7, v3, LX/2Ph;->A03:LX/1fU;

    invoke-virtual {v0, v7}, LX/2re;->A03(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x2

    if-ne v8, v0, :cond_22

    iget-object v0, v2, LX/3e3;->A06:LX/2re;

    iget-object v7, v3, LX/2Ph;->A03:LX/1fU;

    invoke-virtual {v0, v7, v1}, LX/2re;->A04(LX/1fU;I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    iget-object v5, v2, LX/3e3;->A07:LX/36P;

    iget-object v6, v3, LX/2Ph;->A02:LX/45g;

    iget-wide v9, v3, LX/2Ph;->A01:J

    iget-boolean v11, v3, LX/2Ph;->A04:Z

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/36P;->A07(LX/45g;LX/1fU;IJZZ)V

    goto :goto_14

    :pswitch_14
    iget-object v5, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/3e3;

    iget-object v1, v5, LX/3e3;->A03:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v0

    iget-object v4, v5, LX/3e3;->A07:LX/36P;

    const/4 v2, 0x3

    new-instance v3, LX/4BB;

    invoke-direct {v3, v5, v0, v2}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/36P;->A0R:LX/1Zw;

    invoke-virtual {v0, v3}, LX/2tN;->A04(LX/42t;)V

    iget-object v1, v4, LX/36P;->A0V:LX/2sX;

    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    iget-object v0, v4, LX/36P;->A0S:LX/1Zx;

    invoke-virtual {v0}, LX/2tN;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v1}, LX/4BB;->AvD(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_15
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sl;

    iget-object v0, v0, LX/2sl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40o;

    check-cast v0, LX/370;

    iget v1, v0, LX/370;->A01:I

    iget-object v0, v0, LX/370;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/whatsapp/settings/SettingsChat;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsChat;->A5S()V

    goto :goto_16

    :cond_28
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    goto :goto_16

    :pswitch_16
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4xS;->A03(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h(I)V

    return-void

    :pswitch_18
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    return-void

    :pswitch_19
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S8;

    iget-object v4, v0, LX/3S8;->A00:LX/12f;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/12f;->A00:Z

    const/4 v2, 0x0

    :goto_17
    iget-object v1, v4, LX/12f;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_29

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v4}, LX/0S8;->A05()V

    return-void

    :pswitch_1a
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTooltipInPosition$lambda$14(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    return-void

    :pswitch_1b
    iget-object v4, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v0, v2, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    :cond_2b
    invoke-virtual {v2}, LX/5XV;->A06()Z

    move-result v0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_2c

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2c
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "imageTranscoderHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pP;

    iget-object v1, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_19

    :pswitch_1d
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pP;

    iget-object v1, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_18

    :pswitch_1e
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_19

    :pswitch_1f
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_18
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v4, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3j0;

    const/4 v0, 0x5

    new-instance v3, LX/4BK;

    invoke-direct {v3, v4, v0}, LX/4BK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/4BN;

    invoke-direct {v2, v0}, LX/4BN;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/4BK;

    invoke-direct {v0, v4, v1}, LX/4BK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;-><init>(LX/8wE;LX/8wE;LX/8wE;)V

    iget-object v0, v4, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v1, v0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_21
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v1, v0, LX/5pP;->A02:LX/4R4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4R4;->A00:Z

    invoke-virtual {v1}, LX/0S8;->A05()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1T:Ljava/lang/Runnable;

    return-void

    :pswitch_22
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5c()V

    return-void

    :pswitch_23
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/2qG;

    invoke-virtual {v0}, LX/2qG;->A00()V

    return-void

    :pswitch_24
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v2, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5PJ;

    iget-object v3, v2, LX/5PJ;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/5PJ;->A0B:Z

    if-nez v0, :cond_2f

    iget-object v1, v2, LX/5PJ;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2f
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_26
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gr;

    iget-object v4, v0, LX/1Gr;->A0c:LX/2M4;

    iget-object v3, v0, LX/1Gr;->A02:LX/1jL;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Gr;->A01:LX/2Xv;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/4Bt;

    invoke-direct {v0, v4, v1, v3}, LX/4Bt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36L;

    iget-object v1, v0, LX/36L;->A0L:LX/2sA;

    iget-object v0, v0, LX/36L;->A0K:LX/2T7;

    goto :goto_1a

    :pswitch_28
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    iget-object v1, v0, LX/1Gt;->A0b:LX/2sA;

    iget-object v0, v0, LX/1Gt;->A01:LX/2T7;

    :goto_1a
    invoke-virtual {v1, v0}, LX/2sA;->A03(LX/2T7;)V

    return-void

    :pswitch_2a
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    iget-object v1, v0, LX/1Gt;->A0b:LX/2sA;

    iget-object v0, v0, LX/1Gt;->A01:LX/2T7;

    invoke-virtual {v1, v0}, LX/2sA;->A04(LX/2T7;)V

    return-void

    :pswitch_2b
    iget-object v10, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Gt;

    iget-object v5, v10, LX/1Gt;->A0h:LX/2u2;

    check-cast v5, LX/1ac;

    iget-wide v6, v5, LX/1ac;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_30

    invoke-virtual {v5}, LX/2u2;->A06()J

    move-result-wide v6

    :cond_30
    iget-wide v3, v5, LX/2u2;->A0A:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_31

    const-wide/16 v0, 0x0

    :goto_1b
    iget-object v5, v10, LX/1Gt;->A0a:LX/2Xy;

    iget-object v2, v10, LX/1Gt;->A0e:LX/2dy;

    iget-object v13, v2, LX/2dy;->A0G:Ljava/lang/String;

    iget-object v2, v10, LX/1Gt;->A0N:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v3

    monitor-enter v5

    goto :goto_1c

    :cond_31
    iget-wide v0, v5, LX/1ac;->A01:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_32

    invoke-virtual {v5}, LX/2u2;->A04()J

    move-result-wide v0

    goto :goto_1b

    :cond_32
    sub-long/2addr v0, v3

    goto :goto_1b

    :goto_1c
    :try_start_19
    invoke-static {}, LX/3A6;->A00()V

    iget-object v11, v5, LX/2Xy;->A00:LX/2tf;

    invoke-virtual {v11}, LX/2tf;->A0I()J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iget-object v2, v5, LX/2Xy;->A01:LX/1NH;

    invoke-virtual {v2}, LX/0zk;->A0C()LX/3fv;

    move-result-object v10
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v9, v10, LX/3fv;->A02:LX/2tz;

    const-string v8, "express_path_download_data"

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v12, "enc_file_hash"

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ep_saved_time_ms"

    invoke-static {v2, v12, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "ep_saved_bytes"

    invoke-static {v2, v0, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "last_update_time"

    invoke-static {v2, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v1, 0x4

    const-string v0, "ExpressPathDownloadDataStore/insert"

    invoke-virtual {v9, v8, v0, v2, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v11}, LX/2tf;->A0I()J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    monitor-exit v5

    return-void

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_2
    move-exception v1

    goto :goto_1e

    :catch_3
    :try_start_1f
    move-exception v1

    const-string v0, "expresspathdownloaddb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_1e
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2c
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    iget-object v1, v0, LX/1Gt;->A0B:LX/3Ix;

    iget-object v0, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    return-void

    :pswitch_2d
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    goto :goto_20

    :pswitch_2e
    iget-object v1, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    :goto_20
    invoke-virtual {v1}, Lcom/whatsapp/location/LocationSharingService;->A03()V

    return-void

    :pswitch_2f
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36c;

    invoke-virtual {v0}, LX/36c;->A0L()V

    return-void

    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v5, LX/3H1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v11}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mC;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v8, LX/3mC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, v8, LX/3mC;->A00:J

    sub-long v3, v12, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_34

    if-eqz v7, :cond_34

    if-nez v6, :cond_34

    iget-object v0, v8, LX/3mC;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_35
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/3H1;->A01:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v3, v5, LX/3H1;->A00:LX/2rr;

    invoke-static {v1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "leak-detected-v3"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v5, LX/3H1;->A06:Ljava/lang/Runnable;

    return-void

    :cond_38
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    goto :goto_23

    :pswitch_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/1zO;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_39

    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/49u;

    iget-object v0, v0, LX/49u;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_23
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_39
    :try_start_20
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/49u;

    iget-object v2, v0, LX/49u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/WaMapView;

    iget-object v1, v2, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6N4;->A06(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    invoke-virtual {v0}, LX/6N4;->A05()V

    goto :goto_24
    :try_end_20
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_20 .. :try_end_20} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_24
    iget-object v0, v9, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/49u;

    iget-object v1, v0, LX/49u;->A01:Ljava/lang/Object;

    check-cast v1, LX/37e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37e;->A00:Z

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_25
    :try_start_21
    iget-object v0, v6, LX/1Gt;->A03:Ljava/io/File;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v6, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3a

    iget-object v1, v6, LX/1Gt;->A0B:LX/3Ix;

    iget-object v0, v6, LX/1Gt;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    :cond_3a
    monitor-exit v5

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    throw v0

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_30
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_11
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_24
        :pswitch_f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
