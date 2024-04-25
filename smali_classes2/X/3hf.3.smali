.class public LX/3hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3hf;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3hf;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/3hf;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iA;

    iget-object v5, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fV;

    iget-object v3, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v3, LX/6hF;

    iget-object v0, v1, LX/2iA;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a1;

    instance-of v1, v5, Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    invoke-static {v4, v2, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hF;->A05(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/2a1;->A01:LX/3Rk;

    invoke-static {v5, v0, v4}, LX/4IF;->A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3Rk;->A00(LX/1fV;LX/4IF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    goto :goto_0

    :pswitch_0
    iget-object v10, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v10, LX/5cG;

    iget-object v9, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v8, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v7, v0, LX/3hf;->A03:Ljava/lang/Object;

    iget-object v6, v10, LX/5cG;->A10:LX/2rk;

    iget-object v13, v10, LX/5cG;->A0h:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v12, v10, LX/5cG;->A0i:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    iget-object v11, v10, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v6, LX/2rk;->A00:LX/3Ix;

    invoke-static {}, LX/3AD;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v9}, LX/3AD;->A0E(Ljava/io/File;)J

    move-result-wide v2

    iget-object v5, v6, LX/2rk;->A07:LX/2tf;

    iget-object v1, v6, LX/2rk;->A0A:LX/1Pt;

    iget-object v15, v6, LX/2rk;->A01:LX/3dV;

    iget-object v0, v6, LX/2rk;->A0D:LX/2Ye;

    iget-object v4, v6, LX/2rk;->A05:LX/2sl;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    new-instance v14, LX/2oz;

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v21}, LX/2oz;-><init>(LX/3dV;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/2tf;LX/1Pt;LX/44v;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/2Ye;->A00:LX/2CW;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, v5, LX/2CW;->A00:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v12, v5, LX/3fv;->A02:LX/2tz;

    const-string v11, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    invoke-virtual {v12, v11, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "page_number"

    invoke-static {v11, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/3fv;->close()V

    :goto_2
    const-wide/16 v12, 0x2

    const/4 v5, 0x0

    cmp-long v11, v0, v12

    if-ltz v11, :cond_6

    iput-wide v0, v14, LX/2oz;->A01:J

    iget-object v11, v14, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/whatsapp/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    iget-object v3, v14, LX/2oz;->A08:Ljava/io/File;

    invoke-static {v4, v9, v3}, LX/3AF;->A0N(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    iget-object v2, v14, LX/2oz;->A09:Ljava/io/File;

    invoke-static {v4, v8, v2}, LX/3AF;->A0N(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v14, LX/2oz;->A0D:Ljava/io/FileOutputStream;

    goto :goto_3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v14, v0, v1, v2}, LX/2rk;->A01(LX/2oz;JZ)V

    goto :goto_5

    :goto_4
    move-object v5, v14

    invoke-virtual {v10, v3}, LX/5cG;->A0D(Ljava/io/File;)V

    :cond_6
    :goto_5
    iget-object v2, v10, LX/5cG;->A0f:LX/3dV;

    const/16 v0, 0x19

    new-instance v1, LX/3hO;

    invoke-direct {v1, v10, v5, v7, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3f

    :pswitch_1
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iO;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/3hf;->A03:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2iO;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/2iO;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1201e2

    if-eqz v1, :cond_7

    const v0, 0x7f1225a7

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f060bfb

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    const/16 v1, 0x2b

    new-instance v0, LX/5h2;

    invoke-direct {v0, v5, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    if-eqz v4, :cond_1

    goto :goto_6

    :pswitch_2
    iget-object v8, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v8, LX/7QO;

    iget-object v2, v0, LX/3hf;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v1, LX/8n7;

    iget-object v0, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-static {v2}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v1

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v1, :cond_e

    move-object v6, v7

    :goto_7
    if-eqz v0, :cond_a

    new-instance v7, LX/2xD;

    invoke-direct {v7, v3, v0}, LX/2xD;-><init>(LX/6ib;LX/8mc;)V

    :cond_a
    iget-object v5, v3, LX/6ib;->A00:LX/7XS;

    if-nez v5, :cond_b

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    :goto_8
    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v8, v5, v2}, LX/7gZ;->A00(LX/7QO;LX/7XS;Ljava/util/Map;)LX/6ib;

    move-result-object v4

    iget-object v3, v8, LX/7QO;->A01:LX/8mc;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v4, v0, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2jc;->A00:Ljava/util/List;

    new-instance v2, LX/2zk;

    invoke-direct {v2, v0}, LX/2zk;-><init>(Ljava/util/List;)V

    iget-object v1, v6, LX/2xD;->A01:LX/8mc;

    iget-object v0, v6, LX/2xD;->A00:LX/6ib;

    :goto_9
    if-eqz v0, :cond_d

    invoke-static {v0, v2, v1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz v7, :cond_1

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2jc;->A00:Ljava/util/List;

    new-instance v2, LX/2zk;

    invoke-direct {v2, v0}, LX/2zk;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LX/2xD;->A01:LX/8mc;

    iget-object v0, v7, LX/2xD;->A00:LX/6ib;

    goto :goto_9

    :cond_d
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    goto :goto_8

    :cond_e
    new-instance v6, LX/2xD;

    invoke-direct {v6, v3, v1}, LX/2xD;-><init>(LX/6ib;LX/8mc;)V

    goto :goto_7

    :pswitch_3
    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ku;

    iget-object v6, v1, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v6, LX/5cG;->A0J:LX/5cF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5cF;->A02()I

    move-result v5

    iget-object v1, v6, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v1}, LX/5cF;->A03()I

    move-result v2

    iget-object v1, v6, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v1}, LX/5cF;->A0F()Z

    move-result v4

    iget-object v3, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/42w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/42w;->AxE(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_a
    iget-object v1, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/42w;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/42w;->AxE(Ljava/lang/Object;)V

    return-void

    :cond_10
    if-ne v5, v2, :cond_f

    iget-object v1, v6, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v1}, LX/5cF;->A09()V

    iget-object v1, v6, LX/5cG;->A0J:LX/5cF;

    if-eqz v1, :cond_11

    :try_start_5
    invoke-virtual {v1}, LX/5cF;->A05()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "VoiceNoteDraftSeekRunnable/ error preparing audio player for voice note preview "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/42w;->AxE(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    iget-object v10, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v10, LX/37U;

    iget-object v9, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v8, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractCollection;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    goto :goto_c

    :cond_12
    const-string v6, ".superpack_version"

    invoke-static {v4, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v10, LX/37U;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Could not write decompressed asset metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_14

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    iget-object v1, v10, LX/37U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v11, 0x0

    :goto_10
    if-ge v7, v4, :cond_17

    aget-object v2, v5, v7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, LX/37U;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown file in decompressed assets directory: "

    invoke-static {v2, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sget-object v8, LX/37U;->A08:[Ljava/lang/Integer;

    array-length v7, v8

    :goto_12
    if-ge v11, v7, :cond_1a

    aget-object v0, v8, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/compressed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-ne v5, v0, :cond_87

    const-string/jumbo v0, "strings"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_18
    invoke-static {v10}, LX/37U;->A00(LX/37U;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1a
    :try_start_b
    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1b
    :goto_15
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1c
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :goto_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_1d

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_18

    :pswitch_5
    iget-object v2, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/8oP;

    iget-object v1, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v1, LX/2uE;

    iget-object v3, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v3, LX/41G;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3La;

    invoke-virtual {v0}, LX/3La;->BPP()V

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1ab1

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    return-void

    :pswitch_6
    sget-object v1, LX/30S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    const/4 v3, 0x0

    :goto_1a
    iget-object v2, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    add-int/lit8 v9, v3, 0x1

    const/16 v1, 0xf

    if-ge v3, v1, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ma;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8sg;

    const v6, 0x36a50001

    invoke-interface {v7, v6, v5}, LX/8sg;->markerStart(II)V

    iget-object v8, v3, LX/2Ma;->A01:LX/45r;

    invoke-interface {v8}, LX/45r;->B80()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "listener"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    iget v4, v3, LX/2Ma;->A00:I

    invoke-interface {v7, v6, v5, v1, v4}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v3, LX/2Ma;->A02:LX/32O;

    iget v2, v3, LX/32O;->A00:I

    const-string/jumbo v1, "marker_id"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1e

    :try_start_10
    invoke-interface {v8, v3}, LX/45r;->BQn(LX/32O;)V

    goto :goto_1b

    :cond_1e
    invoke-interface {v8, v3}, LX/45r;->Bap(LX/32O;)V

    :goto_1b
    const/4 v1, 0x2

    invoke-interface {v7, v6, v5, v1}, LX/8sg;->markerEnd(IIS)V

    goto :goto_1c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_5
    move-exception v1

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "fail_reason"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v1, 0x3

    invoke-interface {v7, v6, v5, v1}, LX/8sg;->markerEnd(IIS)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_1c
    iget v2, v3, LX/32O;->A01:I

    iget-object v1, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v1, v2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_20
    move v3, v9

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v0, LX/477;

    invoke-interface {v0}, LX/477;->Bpq()V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wu;

    iget-object v6, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v1, LX/479;

    iget-object v0, v0, LX/3hf;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v3, 0x1

    if-nez v6, :cond_22

    const/16 v17, 0x0

    :goto_1d
    const/4 v4, 0x0

    if-eqz v6, :cond_26

    goto :goto_1e

    :cond_22
    :try_start_12
    iget-object v4, v2, LX/3Wu;->A0P:LX/33E;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v4}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v17

    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :goto_1e
    :try_start_13
    iget-object v5, v2, LX/3Wu;->A0d:LX/33R;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v5, v2, LX/3Wu;->A05:LX/2uE;

    invoke-virtual {v5, v6}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, LX/3Wu;->A0b:LX/1ch;

    invoke-virtual {v0, v6}, LX/1ch;->A0L(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown self device, jid="

    invoke-static {v4, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LX/3Wu;->A1D:LX/472;

    const/16 v0, 0x2e

    invoke-static {v4, v2, v6, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-interface {v1}, LX/479;->Bow()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, LX/3Wu;->A0v:LX/36J;

    invoke-virtual {v0, v1}, LX/36J;->A07(LX/479;)V

    goto/16 :goto_3d

    :cond_23
    invoke-interface {v1, v4}, LX/479;->BlT(I)V

    iget-object v4, v2, LX/3Wu;->A0o:LX/2de;

    check-cast v1, LX/3Yj;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    goto/16 :goto_3d

    :cond_24
    invoke-virtual {v5}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-static {v6}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, LX/479;->B76()LX/2Zt;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget v0, v0, LX/2Zt;->A00:I

    if-ne v0, v3, :cond_5f

    :cond_26
    iget-object v7, v2, LX/3Wu;->A0c:LX/36K;

    invoke-interface {v1}, LX/479;->B5l()[B

    move-result-object v5

    invoke-interface {v1}, LX/479;->B76()LX/2Zt;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/36K;->A0B(Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[BI)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v2, LX/3Wu;->A16:LX/2jO;

    iget-object v7, v0, LX/2jO;->A0Y:LX/2sI;

    invoke-interface {v1}, LX/479;->B81()J

    move-result-wide v5

    invoke-virtual {v7, v4, v5, v6}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v6

    check-cast v6, LX/1b9;

    if-eqz v6, :cond_27

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, LX/2su;->A03(I)V

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/run axolotl received a message; message.key="

    invoke-static {v1, v5, v7}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "; message.retryCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->BB5()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; message.remote_resource="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-static {v5, v7}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, LX/479;->BAo()[B

    move-result-object v7

    if-eqz v7, :cond_29

    aget-byte v5, v7, v4

    invoke-static {v7, v5, v4}, LX/0yO;->A05([BII)I

    move-result v11

    iget-object v13, v0, LX/2jO;->A0C:LX/36a;

    iget-object v5, v13, LX/36a;->A07:LX/2rF;

    invoke-virtual {v5}, LX/2rF;->A01()I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary received a registration id with message; message.key="

    invoke-static {v1, v5, v7}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; serverRegistrationId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; localRegistrationId="

    invoke-static {v8, v7, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v11, v10, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary registration id received with message did not match local; message.key="

    invoke-static {v1, v5, v7}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v0, LX/2jO;->A05:LX/1cf;

    monitor-enter v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iget-boolean v5, v7, LX/1cf;->A02:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    monitor-exit v7

    if-nez v5, :cond_28

    invoke-virtual {v13}, LX/36a;->A0K()V

    invoke-virtual {v7}, LX/1cf;->A0B()V

    goto :goto_1f

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; message.key="

    invoke-static {v1, v5, v7}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_29
    :goto_1f
    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v11, v0, LX/2jO;->A0P:LX/3S0;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v10

    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-interface {v1}, LX/479;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_2a

    iget-object v5, v11, LX/3S0;->A0c:LX/2u7;

    invoke-static {v5, v10}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v7

    invoke-interface {v1}, LX/479;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/36X;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    goto :goto_20

    :cond_2a
    const/4 v7, 0x0

    :goto_20
    if-eqz v10, :cond_3c

    if-eqz v9, :cond_3c

    invoke-interface {v1}, LX/479;->B60()I

    move-result v5

    const/4 v14, 0x7

    if-eq v5, v14, :cond_3c

    if-nez v7, :cond_3c

    instance-of v5, v1, LX/3Yj;

    const-string/jumbo v13, "pn"

    if-eqz v5, :cond_2c

    move-object v5, v1

    check-cast v5, LX/3Yj;

    iget-object v7, v5, LX/3Yj;->A1A:Ljava/lang/String;

    :goto_21
    iget-object v8, v11, LX/3S0;->A0n:LX/2HX;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v15

    instance-of v5, v15, LX/1ZS;

    if-eqz v5, :cond_2b

    check-cast v15, LX/1ZS;

    :goto_22
    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_23

    :cond_2b
    const/4 v15, 0x0

    goto :goto_22

    :cond_2c
    move-object v7, v13

    goto :goto_21

    :goto_23
    if-eqz v15, :cond_2f

    iget-object v5, v8, LX/2HX;->A01:LX/2qQ;

    iget-object v12, v5, LX/2qQ;->A02:LX/3KY;

    invoke-virtual {v12, v15}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string/jumbo v8, "lid"

    iget-object v5, v5, LX/3gO;->A0N:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-virtual {v12, v15}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-boolean v5, v5, LX/3gO;->A0l:Z

    if-eqz v5, :cond_2e

    goto :goto_24

    :cond_2e
    const/4 v5, 0x1

    goto :goto_25

    :cond_2f
    :goto_24
    const/4 v5, 0x0

    :goto_25
    const/4 v8, 0x0

    if-eqz v5, :cond_31

    const-string/jumbo v5, "lid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "decryptmessagerunnable/Dropping incoming message since it\'s from a lid participant in a non-incognito CAG; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v11, LX/3S0;->A0k:LX/1Pt;

    const/16 v4, 0xcd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-object v4, v11, LX/3S0;->A11:LX/36J;

    if-eqz v0, :cond_30

    const/16 v0, 0x227

    invoke-virtual {v4, v1, v0}, LX/36J;->A08(LX/479;I)V

    :goto_26
    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v11, LX/3S0;->A0u:LX/3S1;

    const-string/jumbo v4, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v4, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    iget-object v0, v11, LX/3S0;->A07:LX/39S;

    invoke-virtual {v0, v1, v8, v14}, LX/39S;->A0Q(LX/479;Ljava/lang/Integer;I)V

    goto/16 :goto_3d

    :cond_30
    const-string/jumbo v0, "lid-in-non-incognito-cag"

    invoke-virtual {v4, v1, v0, v8}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_31
    invoke-interface {v1}, LX/479;->B60()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-result v12

    const/16 v5, 0x8

    invoke-static {v12, v5}, LX/000;->A1U(II)Z

    move-result v21

    :try_start_16
    iget-object v12, v11, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v12, v10}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    if-eqz v20, :cond_32

    if-nez v21, :cond_3c

    iget-object v5, v11, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v5, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-boolean v5, v5, LX/3gO;->A0k:Z

    if-nez v5, :cond_32

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v11, LX/3S0;->A06:LX/2uE;

    if-eqz v13, :cond_33

    invoke-static {v5}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_27
    invoke-virtual {v11, v10, v5}, LX/3S0;->A0W(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    :cond_32
    iget-object v5, v12, LX/2u7;->A09:LX/36U;

    move-object/from16 v24, v5

    invoke-virtual {v5, v10}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v13

    invoke-virtual {v13, v9}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_28

    :cond_33
    :try_start_17
    invoke-virtual {v5}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v5

    goto :goto_27

    :goto_28
    const/4 v14, 0x1

    if-nez v5, :cond_34

    iget-object v5, v12, LX/2u7;->A0B:LX/2tk;

    invoke-virtual {v5, v9}, LX/2tk;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v13, v5}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v5

    if-eqz v5, :cond_36

    :cond_34
    :goto_29
    xor-int/lit8 v19, v14, 0x1

    iget-object v15, v11, LX/3S0;->A0s:LX/2qQ;

    invoke-static {v7, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10, v7}, LX/2qQ;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v13

    if-eqz v19, :cond_39

    move-object/from16 v23, v9

    iget-object v5, v15, LX/2qQ;->A04:LX/2tk;

    invoke-virtual {v5, v9}, LX/2tk;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    if-nez v18, :cond_35

    iget-object v5, v15, LX/2qQ;->A00:LX/2rr;

    move-object v14, v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Cannot retrieve counterpart from "

    invoke-static {v9, v5, v7}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "GroupLidInfra/incoming_group_message_sanitation"

    invoke-virtual {v14, v5, v4, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_35
    invoke-virtual {v15, v10}, LX/2qQ;->A00(LX/1ZS;)I

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_2a

    :cond_36
    const/4 v14, 0x0

    goto :goto_29

    :goto_2a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_38

    invoke-static {v9}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    goto :goto_2b

    :cond_37
    invoke-static {v9}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    :goto_2b
    if-nez v5, :cond_38

    move-object/from16 v23, v18

    if-nez v18, :cond_38

    iget-object v14, v11, LX/3S0;->A04:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v5, "participant "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " missing mapping, addressing mode mismatch = "

    invoke-static {v5, v7, v13}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v7

    const-string v5, "GroupLidInfra/incoming_group_message_unknown"

    invoke-virtual {v14, v5, v4, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2c

    :cond_38
    move-object/from16 v5, v23

    invoke-virtual {v11, v10, v5}, LX/3S0;->A0W(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    :cond_39
    :goto_2c
    if-eqz v21, :cond_3a

    invoke-virtual {v12, v10, v9}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    xor-int/lit8 v22, v5, 0x1

    if-eqz v22, :cond_3a

    move-object/from16 v5, v24

    invoke-virtual {v5, v10}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v5

    if-eqz v5, :cond_3a

    iput v3, v5, LX/31x;->A01:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v10, v8, v5}, LX/3S0;->A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    :cond_3a
    if-nez v20, :cond_3b

    if-nez v19, :cond_3b

    if-nez v22, :cond_3b

    if-eqz v13, :cond_3c

    :cond_3b
    iget-object v9, v11, LX/3S0;->A0u:LX/3S1;

    if-eqz v13, :cond_3e

    sget-object v5, LX/1wN;->A05:LX/1wN;

    iget-object v7, v5, LX/1wN;->contextString:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v9, v10, v7, v5}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :cond_3c
    :goto_2d
    invoke-interface {v1}, LX/479;->BB5()I

    move-result v5

    if-lt v5, v3, :cond_3f

    const/16 v5, 0x10

    invoke-interface {v1, v5}, LX/479;->BE7(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v7, v0, LX/2jO;->A0c:LX/2rE;

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-byte v7, v5, LX/37v;->A1I:B

    const/16 v5, 0xb

    if-eq v7, v5, :cond_3f

    :cond_3d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "DecryptMessageRunnable/run Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v0, LX/2jO;->A0W:LX/36J;

    const-string v4, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v5, v1, v4, v0}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_3e
    invoke-virtual {v9, v10, v8, v3}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto :goto_2d

    :cond_3f
    new-instance v5, LX/1VK;

    invoke-direct {v5}, LX/1VK;-><init>()V

    invoke-interface {v1}, LX/479;->BB5()I

    move-result v7

    invoke-static {v7}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A0E:Ljava/lang/Long;

    invoke-interface {v1}, LX/479;->BH6()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A02:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/479;->B60()I

    move-result v7

    invoke-static {v7}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A0B:Ljava/lang/Integer;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v7

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_40

    const/4 v7, 0x1

    goto/16 :goto_30

    :cond_40
    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v7

    instance-of v7, v7, LX/1ZQ;

    if-eqz v7, :cond_45

    iput-object v10, v5, LX/1VK;->A06:Ljava/lang/Integer;

    :goto_2e
    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v8

    iget-object v7, v0, LX/2jO;->A0E:LX/2uF;

    invoke-static {v7, v8}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A0C:Ljava/lang/Integer;

    invoke-interface {v1}, LX/479;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    iget-object v11, v0, LX/2jO;->A03:LX/2uE;

    invoke-virtual {v11, v8}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v7

    if-eqz v7, :cond_43

    iput-object v10, v5, LX/1VK;->A08:Ljava/lang/Integer;

    :goto_2f
    invoke-interface {v1}, LX/479;->B60()I

    move-result v7

    invoke-static {v7}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A09:Ljava/lang/Integer;

    instance-of v9, v1, LX/3Yj;

    if-eqz v9, :cond_41

    iget-object v8, v0, LX/2jO;->A04:LX/39S;

    move-object v7, v1

    check-cast v7, LX/3Yj;

    invoke-virtual {v8, v7}, LX/39S;->A0A(LX/3Yj;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A03:Ljava/lang/Integer;

    :cond_41
    iget-object v8, v0, LX/2jO;->A04:LX/39S;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/39S;->A08(LX/1Za;)I

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A04:Ljava/lang/Integer;

    :cond_42
    invoke-interface {v1}, LX/479;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v24

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v5, LX/1VK;->A00:Ljava/lang/Boolean;

    goto :goto_31

    :cond_43
    if-eqz v8, :cond_44

    invoke-static {v8}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A08:Ljava/lang/Integer;

    goto :goto_2f

    :cond_44
    iput-object v9, v5, LX/1VK;->A08:Ljava/lang/Integer;

    goto :goto_2f

    :cond_45
    invoke-interface {v1}, LX/479;->B9M()LX/1Za;

    move-result-object v7

    instance-of v7, v7, LX/1Zh;

    if-eqz v7, :cond_46

    iput-object v9, v5, LX/1VK;->A06:Ljava/lang/Integer;

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    :goto_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A06:Ljava/lang/Integer;

    goto :goto_2e

    :goto_31
    if-eqz v6, :cond_47

    iput-boolean v3, v6, LX/1b9;->A02:Z

    :cond_47
    iget-object v12, v0, LX/2jO;->A0N:LX/1Pt;

    iget-object v10, v0, LX/2jO;->A0d:LX/472;

    iget-object v13, v0, LX/2jO;->A0C:LX/36a;

    iget-object v7, v0, LX/2jO;->A0T:LX/2Rm;

    new-instance v18, LX/2bi;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/2bi;-><init>(LX/36a;LX/1Pt;LX/2Rm;LX/479;LX/472;)V

    invoke-interface {v1}, LX/479;->B76()LX/2Zt;

    move-result-object v27

    invoke-virtual {v0, v1}, LX/2jO;->A01(LX/479;)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_48

    invoke-interface {v1}, LX/479;->BBa()LX/2Zt;

    move-result-object v14

    if-eqz v14, :cond_48

    const/4 v15, 0x1

    :cond_48
    xor-int/lit8 v28, v15, 0x1

    move-object/from16 v23, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, LX/2bi;->A00(LX/2pn;LX/1VK;LX/1b9;LX/2Zt;Z)LX/2fP;

    move-result-object v19

    invoke-interface {v1}, LX/479;->BBa()LX/2Zt;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-result-object v14

    invoke-static {v14}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v23

    :try_start_18
    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/2jO;->A00(LX/2fP;LX/1VK;LX/1b9;LX/479;Z)I

    move-result v14

    if-nez v14, :cond_49

    new-instance v18, LX/2bi;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/2bi;-><init>(LX/36a;LX/1Pt;LX/2Rm;LX/479;LX/472;)V

    invoke-interface {v1}, LX/479;->BBa()LX/2Zt;

    move-result-object v22

    move-object/from16 v19, v24

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/2bi;->A00(LX/2pn;LX/1VK;LX/1b9;LX/2Zt;Z)LX/2fP;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/2jO;->A00(LX/2fP;LX/1VK;LX/1b9;LX/479;Z)I

    move-result v14

    :cond_49
    const/4 v7, 0x2

    if-eq v14, v7, :cond_60

    iget-object v14, v0, LX/2jO;->A0M:LX/39q;

    iget-object v12, v0, LX/2jO;->A0Z:LX/2il;

    iget-object v7, v0, LX/2jO;->A0a:LX/2YP;

    invoke-static {v14, v1, v12, v7}, LX/39S;->A00(LX/39q;LX/479;LX/2il;LX/2YP;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, LX/1VK;->A0A:Ljava/lang/Integer;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v7

    invoke-virtual {v8, v7, v12}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, LX/1VK;->A01:Ljava/lang/Boolean;

    iget-object v7, v5, LX/1VK;->A00:Ljava/lang/Boolean;

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4b

    if-eqz v6, :cond_4a

    iput-boolean v3, v6, LX/1b9;->A02:Z

    :cond_4a
    iget-object v6, v0, LX/2jO;->A0O:LX/46s;

    invoke-interface {v6, v5}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_32

    :cond_4b
    iget-object v6, v0, LX/2jO;->A0O:LX/46s;

    invoke-static {v5, v6, v3}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    :goto_32
    invoke-interface {v1}, LX/479;->B6I()LX/37v;

    move-result-object v7

    instance-of v6, v7, LX/1fJ;

    if-eqz v6, :cond_4c

    check-cast v7, LX/1fJ;

    invoke-static {v7}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v6

    invoke-virtual {v6}, LX/33A;->A06()Z

    move-result v6

    if-nez v6, :cond_4c

    const-string v6, "DecryptMessageRunnable/downloadLocationThumbnail"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, v7, LX/1fJ;->A02:I

    const/4 v6, 0x2

    new-instance v14, LX/48k;

    invoke-direct {v14, v7, v6, v0}, LX/48k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v12, v0, LX/2jO;->A00:Landroid/os/Handler;

    const/16 v7, 0x2b

    new-instance v6, LX/3h2;

    invoke-direct {v6, v0, v7, v14}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4c
    iget-object v7, v0, LX/2jO;->A0I:LX/2u7;

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v6

    invoke-static {v6}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v12

    iget-object v6, v0, LX/2jO;->A02:LX/2rr;

    invoke-static {v6, v12}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v7

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v8, v1, v7, v6}, LX/39S;->A0P(LX/479;II)V

    iget-object v15, v0, LX/2jO;->A06:LX/2tO;

    invoke-interface {v1}, LX/479;->B6I()LX/37v;

    move-result-object v7

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v6

    instance-of v6, v6, LX/1ZQ;

    if-eqz v6, :cond_4d

    const/4 v14, 0x3

    goto :goto_33

    :cond_4d
    if-eqz v7, :cond_4e

    iget-byte v6, v7, LX/37v;->A1I:B

    const/4 v14, 0x1

    if-eqz v6, :cond_4f

    :cond_4e
    const/4 v14, 0x2

    :cond_4f
    :goto_33
    invoke-interface {v1}, LX/479;->BCV()J

    move-result-wide v6

    invoke-interface {v1}, LX/479;->BHC()Z

    move-result v12

    invoke-virtual {v15, v6, v7, v14, v12}, LX/2tO;->A07(JIZ)V

    iget-object v6, v5, LX/1VK;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v5, v5, LX/1VK;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_34
    invoke-interface {v1}, LX/479;->B4J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v1, v5, v6}, LX/39S;->A0R(LX/479;Ljava/lang/Integer;I)V

    :cond_50
    invoke-interface {v1}, LX/479;->Boy()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v5

    instance-of v5, v5, LX/1ZQ;

    if-eqz v5, :cond_53

    const/16 v5, 0x29

    invoke-static {v10, v0, v1, v5}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_51
    iget-object v6, v0, LX/2jO;->A0F:LX/3Ry;

    invoke-interface {v1}, LX/479;->BAp()LX/1Za;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-boolean v5, v6, LX/3gO;->A11:Z

    if-nez v5, :cond_52

    iput-boolean v3, v6, LX/3gO;->A11:Z

    const/16 v5, 0x2a

    invoke-static {v10, v0, v6, v5}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_52
    invoke-interface {v1}, LX/479;->BHj()Z

    move-result v5

    if-eqz v5, :cond_5b

    goto :goto_37

    :cond_53
    invoke-interface {v1}, LX/479;->Bos()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v8, v0, LX/2jO;->A09:LX/1cY;

    invoke-interface {v1}, LX/479;->B4B()LX/1Za;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v12

    invoke-interface {v1}, LX/479;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v1}, LX/479;->B60()I

    move-result v6

    invoke-static {v8}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v15

    :goto_35
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46W;

    invoke-interface {v5, v14, v7, v12, v6}, LX/46W;->BNd(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;I)V

    goto :goto_35

    :cond_54
    invoke-interface {v1}, LX/479;->BGy()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v5

    iget-object v7, v5, LX/31r;->A00:LX/1Za;

    if-eqz v7, :cond_51

    invoke-static {v8}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46W;

    invoke-interface {v5, v7}, LX/46W;->BUm(LX/1Za;)V

    goto :goto_36

    :cond_55
    const/16 v6, 0x22

    goto/16 :goto_34

    :goto_37
    if-eqz v9, :cond_60

    check-cast v1, LX/3Yj;

    const-string v5, "DecryptMessageRunnable/sendRetry"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Yj;->BB5()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_57

    invoke-virtual {v13}, LX/36a;->A0d()[B

    move-result-object v28

    invoke-virtual {v13}, LX/36a;->A0D()LX/2MW;

    move-result-object v26

    invoke-virtual {v13}, LX/36a;->A0E()LX/2MW;

    move-result-object v27

    invoke-virtual {v11}, LX/2uE;->A0X()Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v0, LX/2jO;->A0A:LX/2r9;

    invoke-virtual {v5}, LX/2r9;->A03()[B

    move-result-object v29

    :goto_38
    iget-object v5, v1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v5

    instance-of v5, v5, LX/1ZQ;

    if-eqz v5, :cond_59

    iget v7, v1, LX/3Yj;->A01:I

    const/4 v5, 0x7

    if-ne v7, v5, :cond_59

    iget-object v5, v1, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_39

    :cond_56
    move-object/from16 v29, v6

    goto :goto_38

    :cond_57
    move-object/from16 v28, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    goto :goto_38

    :goto_39
    if-eqz v5, :cond_58

    goto :goto_3b

    :cond_58
    iget-object v7, v0, LX/2jO;->A0K:LX/36R;

    iget-object v5, v1, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v5

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v5

    if-nez v5, :cond_59

    iget-object v5, v0, LX/2jO;->A0W:LX/36J;

    const-string/jumbo v4, "status-revoke-drop"

    invoke-virtual {v5, v1, v4, v6}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_59
    iget-object v10, v0, LX/2jO;->A0V:LX/2bj;

    iget-object v9, v0, LX/2jO;->A07:LX/2hk;

    iget-object v8, v0, LX/2jO;->A05:LX/1cf;

    iget-object v7, v0, LX/2jO;->A0D:LX/2n1;

    iget-object v6, v0, LX/2jO;->A0S:LX/2de;

    new-instance v5, LX/2dX;

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v30, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, LX/2dX;-><init>(LX/1cf;LX/2hk;LX/36a;LX/2n1;LX/2de;LX/2bj;LX/479;LX/2MW;LX/2MW;[B[BZ)V

    iget v4, v1, LX/3Yj;->A04:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_5a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5a

    const/4 v1, 0x4

    if-eq v4, v1, :cond_5a

    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_3a

    :pswitch_8
    const/16 v1, 0xb

    goto :goto_3a

    :pswitch_9
    const/16 v1, 0xa

    goto :goto_3a

    :pswitch_a
    const/4 v1, 0x6

    goto :goto_3a

    :pswitch_b
    const/4 v1, 0x5

    goto :goto_3a

    :pswitch_c
    const/4 v1, 0x7

    goto :goto_3a

    :pswitch_d
    const/16 v1, 0x8

    :cond_5a
    :goto_3a
    invoke-virtual {v5, v1}, LX/2dX;->A00(I)V

    goto :goto_3c

    :cond_5b
    if-eqz v9, :cond_60

    goto :goto_3c

    :goto_3b
    iget-object v8, v0, LX/2jO;->A0H:LX/32Q;

    iget-object v7, v8, LX/32Q;->A04:LX/2n1;

    const/4 v4, 0x2

    new-instance v5, LX/3gz;

    invoke-direct {v5, v8, v4, v1}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v7, v5, v4}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    iget-object v5, v0, LX/2jO;->A0W:LX/36J;

    const-string/jumbo v4, "status-revoke-delay"

    invoke-virtual {v5, v1, v4, v6}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iget-object v1, v0, LX/2jO;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "sendAutomatedMessagesIfNeeded"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_52

    :cond_5c
    iget-object v0, v2, LX/3Wu;->A05:LX/2uE;

    invoke-virtual {v0, v6}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid adv sender="

    invoke-static {v5, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Wu;->A0J:LX/3He;

    new-array v5, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v5, v4

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    const/4 v4, 0x5

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v4, v0}, LX/3Wu;->A06(LX/479;II)V

    goto :goto_3d

    :cond_5d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid self device identity, jid="

    invoke-static {v4, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v1}, LX/479;->Bow()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v2, LX/3Wu;->A0v:LX/36J;

    invoke-virtual {v0, v1}, LX/36J;->A07(LX/479;)V

    goto :goto_3d

    :cond_5e
    invoke-interface {v1, v4}, LX/479;->BlT(I)V

    iget-object v4, v2, LX/3Wu;->A0o:LX/2de;

    check-cast v1, LX/3Yj;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    goto :goto_3d

    :cond_5f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown device message without prekey, jid="

    invoke-static {v5, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v5, v0}, LX/3Wu;->A06(LX/479;II)V

    iget-object v5, v2, LX/3Wu;->A0J:LX/3He;

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_60
    :goto_3d
    if-eqz v17, :cond_61
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/3mj;->close()V

    :cond_61
    if-eqz v16, :cond_1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    iget-object v1, v2, LX/3Wu;->A1E:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_53

    :pswitch_e
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/31k;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vM;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44O;

    invoke-interface {v0, v3, v4, v2}, LX/44O;->BKk(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    goto :goto_3e

    :pswitch_f
    iget-object v5, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2TE;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v5, LX/2TE;->A07:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v3, :cond_62

    iget-object v1, v5, LX/2TE;->A08:LX/2tk;

    move-object v0, v4

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0, v3}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_62
    iget-object v0, v5, LX/2TE;->A0D:LX/42o;

    invoke-interface {v0, v2}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v3

    iget-object v2, v5, LX/2TE;->A01:LX/3dV;

    const/4 v0, 0x7

    new-instance v1, LX/3hN;

    invoke-direct {v1, v5, v3, v4, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3f
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/5b8;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1P3;

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/5b8;->A08:LX/12f;

    if-nez v0, :cond_1

    new-instance v0, LX/12f;

    invoke-direct {v0, v3, v2, v4}, LX/12f;-><init>(Landroid/content/Context;LX/1P3;LX/5b8;)V

    iput-object v0, v4, LX/5b8;->A08:LX/12f;

    iget-object v2, v4, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ku;

    iget-object v6, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v6, LX/32N;

    iget-object v8, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v8, LX/2uC;

    iget-object v7, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v7, LX/2T4;

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [LX/43t;

    new-instance v9, LX/2VD;

    invoke-direct {v9, v0}, LX/2VD;-><init>([LX/43t;)V

    const/4 v4, 0x1

    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/2fb;->A00(LX/32N;)LX/8F7;

    move-result-object v3

    :cond_63
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33V;

    invoke-static {v2}, LX/32N;->A01(LX/33V;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_64
    invoke-virtual {v6, v9, v5, v4, v4}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    const/16 v1, 0x1a9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v6, v4}, LX/32N;->A04(I)V

    :cond_65
    iget-object v0, v7, LX/2T4;->A06:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    :goto_41
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_66
    iget-object v9, v7, LX/2T4;->A05:LX/36d;

    iget-object v13, v9, LX/36d;->A01:LX/8oP;

    invoke-static {v13}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "backup_restore_state"

    const/4 v8, 0x0

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v7, LX/2T4;->A07:LX/2sh;

    const-wide/16 v0, 0x0

    const-string v10, "async_init_migration_start_time"

    invoke-virtual {v11, v10, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v5, 0x6ddd00

    cmp-long v0, v14, v5

    if-gez v0, :cond_67

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds, should be more then "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1c20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_67
    invoke-virtual {v11, v10, v2, v3}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_68
    iget-object v3, v7, LX/2T4;->A0A:LX/2fb;

    const-string v1, "call_log"

    invoke-virtual {v3, v1}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v1}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v2, v7, LX/2T4;->A08:LX/32N;

    new-array v0, v8, [LX/43t;

    new-instance v1, LX/2VD;

    invoke-direct {v1, v0}, LX/2VD;-><init>([LX/43t;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v5, v0, v4}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    :cond_69
    iget-object v6, v7, LX/2T4;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0E:LX/1Ey;

    invoke-virtual {v6, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "AsyncMigrations/runMDMigrations, shouldMigrateMd is set to false."

    :goto_42
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_43
    iget-object v0, v7, LX/2T4;->A09:LX/1Na;

    invoke-virtual {v0, v8}, LX/2rR;->A02(Z)V

    sget-object v0, LX/3Sp;->A0D:LX/1Ey;

    invoke-virtual {v6, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v2

    invoke-static {v13}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    if-nez v2, :cond_72

    if-nez v12, :cond_72

    return-void

    :cond_6a
    iget-object v0, v7, LX/2T4;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_6b

    const-string v0, "AsyncMigrations/runMDMigrations, phone user Jid is null."

    goto :goto_42

    :cond_6b
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    const-string/jumbo v10, "migration_jid_store"

    invoke-virtual {v3, v10}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v2, v7, LX/2T4;->A00:LX/2rr;

    invoke-virtual {v1}, LX/33V;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid-store-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6c
    const-string/jumbo v10, "migration_chat_store"

    invoke-virtual {v3, v10}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v2, v7, LX/2T4;->A00:LX/2rr;

    invoke-virtual {v1}, LX/33V;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat-store-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6d
    const-string v10, "blank_me_jid"

    invoke-virtual {v3, v10}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v2, v7, LX/2T4;->A00:LX/2rr;

    invoke-virtual {v1}, LX/33V;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "md-blank-me-jid-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    const-string/jumbo v10, "participant_user"

    invoke-virtual {v3, v10}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v2, v7, LX/2T4;->A00:LX/2rr;

    invoke-virtual {v1}, LX/33V;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "md-participant-user-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v10, "broadcast_me_jid"

    invoke-virtual {v3, v10}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v2, v7, LX/2T4;->A00:LX/2rr;

    invoke-virtual {v1}, LX/33V;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "md-broadcast-me-jid-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "AsyncMigrations/runMDMigrations, all migrations are marked as migrated."

    goto/16 :goto_42

    :cond_71
    iget-object v2, v7, LX/2T4;->A08:LX/32N;

    new-array v0, v8, [LX/43t;

    new-instance v1, LX/2VD;

    invoke-direct {v1, v0}, LX/2VD;-><init>([LX/43t;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v5, v0, v4}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    goto/16 :goto_43

    :cond_72
    new-instance v6, LX/1Rf;

    invoke-direct {v6}, LX/1Rf;-><init>()V

    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v11

    const-string/jumbo v1, "message_fts"

    invoke-virtual {v3, v1}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v10

    if-eqz v10, :cond_73

    invoke-virtual {v10}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v1}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    new-array v3, v4, [LX/43t;

    iget-object v2, v7, LX/2T4;->A03:LX/1dK;

    iget-object v1, v7, LX/2T4;->A04:LX/2tf;

    new-instance v0, LX/3KM;

    invoke-direct {v0, v2, v1}, LX/3KM;-><init>(LX/1dK;LX/2tf;)V

    aput-object v0, v3, v8

    new-instance v2, LX/2VD;

    invoke-direct {v2, v3}, LX/2VD;-><init>([LX/43t;)V

    iget-object v1, v7, LX/2T4;->A08:LX/32N;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v5, v0, v4}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Rf;->A00:Ljava/lang/Boolean;

    :cond_73
    if-eqz v12, :cond_1

    if-eqz v10, :cond_1

    iget-object v5, v7, LX/2T4;->A0C:LX/1or;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v4}, LX/1or;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v10}, LX/33V;->A0L()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v9, v8}, LX/36d;->A0Y(I)V

    invoke-virtual {v11}, LX/365;->A06()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Rf;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/2T4;->A0B:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    :goto_44
    invoke-virtual {v5, v4, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_74
    invoke-virtual {v11}, LX/365;->A06()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :pswitch_12
    iget-object v4, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S0;

    iget-object v6, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZZ;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v5, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v5, LX/8Fv;

    iget-object v2, v4, LX/3S0;->A0X:LX/2c4;

    iget-object v0, v4, LX/3S0;->A0N:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/2c4;->A00(LX/1ZZ;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_75
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fM;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v5, v1}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v5, v1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_75

    :cond_76
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fM;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1fM;->A01:J

    iget-object v0, v4, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_45

    :pswitch_13
    iget-object v1, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ez;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v0, LX/8oP;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {v1}, LX/6Ez;->B5W()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sL;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3hf;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/2sL;->A01:LX/472;

    const/16 v6, 0x1c

    goto/16 :goto_48

    :pswitch_15
    iget-object v5, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sL;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/2mm;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, LX/2oa;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, LX/2pJ;

    const-string v1, "XFamilyCrosspostRequestSessionManager/CrosspostRunnable executed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v3}, LX/2sL;->A03(LX/2pJ;LX/2mm;LX/2oa;)V

    return-void

    :pswitch_16
    iget-object v6, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v6, LX/2S5;

    iget-object v2, v0, LX/3hf;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, LX/2g0;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/2S5;->A05:LX/2Jm;

    new-instance v5, LX/2aP;

    invoke-direct {v5, v3, v6, v1}, LX/2aP;-><init>(Landroid/app/Activity;LX/2S5;LX/2g0;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_1a
    iget-object v2, v4, LX/2Jm;->A01:LX/2Ud;

    new-instance v1, LX/3lG;

    invoke-direct {v1}, LX/3lG;-><init>()V

    const-string/jumbo v0, "wa_android_xfamily_native_auth"

    invoke-virtual {v2, v0, v1, v6}, LX/2Ud;->A00(Ljava/lang/String;LX/8sN;Z)LX/7Tr;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Lg;

    invoke-direct {v0}, LX/8Lg;-><init>()V

    invoke-virtual {v2, v1, v0, v6}, LX/7Tr;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v3, "XFamilyFbAccessToken"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A01:LX/35b;

    iget-object v1, v0, LX/35b;->A00:Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v1, v3}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3Cr;

    invoke-direct {v2, v0, v7}, LX/3Cr;-><init>(LX/7si;I)V

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching data from FB app"

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Jm;->A00:LX/2wf;

    if-eqz v1, :cond_78

    new-instance v0, LX/3uR;

    invoke-direct {v0, v2, v1}, LX/3uR;-><init>(LX/3Cr;LX/2wf;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ci;

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching profile data from FB"

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez v4, :cond_77

    const-string v0, "fbUserEntity is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_46

    :cond_77
    iget-object v0, v5, LX/2aP;->A02:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v3, v5, LX/2aP;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.xfamily.accountlinking.ui.AccountLinkingNativeAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_78
    const-string v0, "fbProfileDataFetcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v0, "sso list is empty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_46
    invoke-virtual {v5, v0}, LX/2aP;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v5, v0}, LX/2aP;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_17
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2i9;

    iget-object v5, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fV;

    iget-object v3, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v3, LX/6hF;

    iget-object v0, v1, LX/2i9;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Dz;

    instance-of v1, v5, Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz v1, :cond_7b

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_7a
    :goto_47
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    invoke-static {v4, v1, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hF;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_7b
    iget-object v1, v2, LX/2Dz;->A00:LX/3Rk;

    invoke-static {v5, v0, v4}, LX/4IF;->A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3Rk;->A00(LX/1fV;LX/4IF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    goto :goto_47

    :cond_7c
    invoke-virtual {v3, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v5, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rc;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, LX/2oZ;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, LX/2kA;

    const-string v1, "CrosspostRequestSessionManager/CrosspostRunnable executed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v3}, LX/2rc;->A02(LX/2kA;LX/2o5;LX/2oZ;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rc;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3hf;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/2rc;->A01:LX/472;

    const/16 v6, 0x19

    :goto_48
    new-instance v1, LX/3hf;

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v4, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/31Z;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fV;

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/31Z;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    invoke-virtual {v0, v3, v2, v1}, LX/2i9;->A00(Landroid/content/Context;LX/1fV;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/31Z;

    iget-object v5, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fV;

    iget-object v3, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/31Z;->A05:LX/2rc;

    const-string v1, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreationForTextStatus start text status burning"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2rc;->A07:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    invoke-virtual {v0, v5, v4, v3}, LX/2i9;->A00(Landroid/content/Context;LX/1fV;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, LX/2rc;->A01(LX/37v;Ljava/util/List;)V

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    invoke-virtual {v0, v4}, LX/2i9;->A01(LX/1fV;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/447;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3hf;->A03:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/4Bo;

    invoke-direct/range {v0 .. v5}, LX/4Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/447;->Bfk(LX/45Y;)V

    return-void

    :catchall_4
    move-exception v1

    if-eqz v11, :cond_7d

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_49
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_49
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1d
    iget-object v5, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/30t;

    iget-object v4, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v5, :cond_7e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v5, LX/30t;->A00:I

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, v5, LX/30t;->A01:I

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/4Cq;

    invoke-direct {v4, v0, v1}, LX/4Cq;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_7e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1e
    iget-object v6, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v5, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    iget-object v4, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v4, LX/2I7;

    iget-object v2, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v2, LX/8wE;

    :try_start_1e
    invoke-virtual {v5}, LX/4cN;->Bhy()V

    goto :goto_4a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :goto_4a
    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1213e2

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1220b1

    new-instance v0, LX/3EY;

    invoke-direct {v0, v5, v4, v6, v2}, LX/3EY;-><init>(LX/4cN;LX/2I7;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/8wE;)V

    invoke-virtual {v3, v5, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v2, 0x7f122591

    const/16 v1, 0x60

    new-instance v0, LX/4BP;

    invoke-direct {v0, v4, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_1f
    iget-object v3, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    iget-object v0, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v0, LX/2YE;

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m(Landroid/os/Bundle;LX/2YE;LX/1fU;)V

    return-void

    :pswitch_20
    iget-object v6, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v6, LX/36P;

    iget-object v7, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Gt;

    iget-object v5, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v4, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Gt;

    const-string/jumbo v8, "mediadownloadmanager/queueDownload dependency express path download "

    :try_start_1f
    iget-boolean v0, v7, LX/1Gt;->A12:Z

    if-eqz v0, :cond_82

    iget-object v2, v7, LX/1Gt;->A0h:LX/2u2;

    instance-of v0, v2, LX/1ac;

    if-eqz v0, :cond_82

    check-cast v2, LX/1ac;

    iget-boolean v0, v2, LX/1ac;->A02:Z

    if-eqz v0, :cond_81

    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4b
    iget-wide v0, v2, LX/2u2;->A0A:J

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-eqz v3, :cond_7f

    iget-wide v0, v2, LX/1ac;->A01:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_7f

    invoke-virtual {v2}, LX/2u2;->A04()J

    :cond_7f
    iget-wide v0, v2, LX/1ac;->A00:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_80

    monitor-enter v2

    monitor-exit v2

    :cond_80
    :goto_4c
    iget-wide v2, v5, LX/1fU;->A00:J

    iget-object v1, v6, LX/36P;->A0N:LX/30A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4d

    :cond_81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1ac;->A01:J

    invoke-virtual {v2}, LX/2u2;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1ac;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ac;->A02:Z

    goto :goto_4b

    :cond_82
    const-string v0, "MediaDownload/onPairedRegularMediaDownloadSubscribe This should only be called in express path download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4c

    :goto_4d
    if-eqz v0, :cond_83

    goto :goto_4e

    :cond_83
    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    goto :goto_4f

    :goto_4e
    long-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    :goto_4f
    iget-object v9, v6, LX/36P;->A0K:LX/1Pt;

    const/16 v0, 0x1966

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x19af

    invoke-virtual {v9, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_50
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    invoke-static {v7, v8}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got cancellation exception, probably user manually cancel download"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catch_8
    invoke-static {v7, v8}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got timeout exception, skip it and start regular download"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1Gt;->AxU(Z)V

    goto :goto_50

    :catch_9
    invoke-static {v7, v8}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got execution/interrupt exception, skip it and start regular download"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_50
    iget-object v0, v6, LX/36P;->A0R:LX/1Zw;

    invoke-virtual {v0, v4, v5}, LX/1Zy;->A09(LX/1Gt;LX/37v;)LX/1Gt;

    return-void

    :pswitch_21
    iget-object v1, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zJ;

    iget-object v9, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v6, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v6, [[B

    iget-object v0, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Xt;

    iget-object v8, v1, LX/2zJ;->A03:LX/2CO;

    new-instance v7, LX/2Ze;

    invoke-direct {v7, v0, v1, v6}, LX/2Ze;-><init>(LX/2Xt;LX/2zJ;[[B)V

    array-length v5, v9

    array-length v2, v6

    if-eq v5, v2, :cond_85

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Request is canceled. Failing verification"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "Missing identity keys or labels"

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, LX/2Ze;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_85
    iget-object v12, v8, LX/2CO;->A00:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v5, :cond_86

    aget-object v0, v6, v4

    new-instance v2, LX/1qf;

    invoke-direct {v2, v0}, LX/1qf;-><init>([B)V

    aget-object v0, v9, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, LX/1qo;

    invoke-direct {v1, v2, v0}, LX/1qo;-><init>(LX/1qf;[B)V

    new-instance v0, LX/1qf;

    invoke-direct {v0, v1}, LX/1qf;-><init>(LX/1qo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_86
    const/16 v0, 0x13

    new-instance v2, LX/1qo;

    invoke-direct {v2, v15, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x14

    new-instance v0, LX/1qo;

    invoke-direct {v0, v2, v1}, LX/1qo;-><init>(LX/1qo;I)V

    new-instance v10, LX/1rJ;

    invoke-direct {v10, v0, v3}, LX/1rJ;-><init>(LX/1qo;Ljava/util/List;)V

    const/16 v16, 0x156

    iget-object v14, v10, LX/2We;->A00:LX/39Z;

    const/4 v11, 0x4

    new-instance v6, LX/4Bl;

    invoke-direct/range {v6 .. v11}, LX/4Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7d00

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :pswitch_22
    iget-object v4, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S0;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v2, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v4, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v3, v1, v2}, LX/2u7;->A08(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v4, v0, LX/3hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ps;

    iget-object v3, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2l1;

    iget-object v1, v0, LX/3hf;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, LX/2ps;->A00(LX/2l1;LX/37v;)V

    iget-object v0, v4, LX/2ps;->A00:LX/3dU;

    invoke-static {v0, v1}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :cond_87
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compressed folder not explicitly specified for assetType: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v2

    iget v1, v3, LX/32O;->A01:I

    iget-object v0, v0, LX/3hf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_88
    throw v2

    :catchall_a
    :try_start_20
    move-exception v0

    monitor-exit v7

    :goto_52
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :goto_53
    :try_start_21
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/3Wu;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/3Wu;->A00:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    throw v0

    :catchall_c
    move-exception v1

    if-eqz v17, :cond_89

    :try_start_22
    invoke-virtual/range {v17 .. v17}, LX/3mj;->close()V

    goto :goto_54
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_54
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v4

    if-eqz v16, :cond_8a

    iget-object v1, v2, LX/3Wu;->A1E:Ljava/util/Set;

    monitor-enter v1

    :try_start_24
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/3Wu;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/3Wu;->A00:I

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    throw v4

    :catchall_f
    :try_start_25
    move-exception v4

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :cond_8a
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
