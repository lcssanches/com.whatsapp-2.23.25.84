.class public LX/3jA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3jA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jA;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2MP;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/3jA;->A02:I

    const-string v0, "fmessage-protobuf-subsystem-deserialize"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jA;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jA;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3jA;

    invoke-direct {v0, p3, p2, p1}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3jA;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ye;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2Ye;->A00:LX/2CW;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v0, LX/2CW;->A00:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string v3, "draft_voice_note_metadata"

    const-string v2, "chat_jid=?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fu;->close()V

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
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pm;

    iget-object v4, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Pm;->A04:LX/2qX;

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2qX;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, LX/1Pm;->A01:LX/3Hj;

    sget-object v0, LX/1wX;->A03:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0P:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    iput-boolean v5, v1, LX/31R;->A02:Z

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_0

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4cN;->A0C:LX/32k;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    new-instance v4, LX/4sW;

    invoke-direct {v4, v0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v2, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_1

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, v3, LX/4cN;->A0C:LX/32k;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    new-instance v6, LX/4sW;

    invoke-direct {v6, v2}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/support/faq/FaqItemActivity;

    iget-object v5, p0, LX/3jA;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "payments_support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v2, v3, v1, v0}, LX/3AQ;->A0J(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/support/faq/FaqItemActivity;->A03:LX/2iT;

    if-nez v5, :cond_3

    const-string v5, "FaqItemActivity"

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v5, v0}, LX/2iT;->A00(Landroid/os/Bundle;LX/4cN;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f2;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46K;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/46K;->B5D()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, 0x7f121ec4

    const/16 v0, 0xdac

    invoke-interface {v2, v1, v0, v3}, LX/46K;->BBu(IIZ)LX/5iC;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5iC;->A01()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N2;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3N2;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/3N2;->A01:LX/1co;

    iget-object v0, v2, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42V;

    invoke-interface {v0, v2}, LX/42V;->BVi(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nB;

    iget-object v2, p0, LX/3jA;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5nB;->A00:LX/3dV;

    invoke-virtual {v0, v2, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v5, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/4cS;->A00:LX/36W;

    iget-object v0, v6, LX/4cN;->A04:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0R:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0D()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/39h;->A03(Landroid/content/Context;LX/2Dl;[BI)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v4, p0, LX/3jA;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    const-string v3, "captchaAudioFile"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_19

    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    :cond_8
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/decodeAudio/mediaPlayer ex: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/RegisterName;

    iget-object v5, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/4cS;->A00:LX/36W;

    iget-object v0, v6, LX/4cN;->A04:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/whatsapp/registration/RegisterName;->A0g:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0D()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xf

    :goto_2
    new-instance v2, LX/3hJ;

    invoke-direct {v2, v6, v1, v5, v0}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/10g;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/10g;->A09:LX/45q;

    invoke-interface {v0, v1}, LX/45q;->BXu(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2MP;

    const-string v3, "fmessage-protobuf-subsystem-deserialize"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlowMethodWatcher found a thread stuck for "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2MP;->A00:LX/2rr;

    const-string/jumbo v1, "slow-method-watcher"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0I:LX/2bD;

    invoke-virtual {v0, v1}, LX/2bD;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2b

    new-instance v2, LX/3gq;

    invoke-direct {v2, v4, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0R:LX/2bD;

    invoke-virtual {v0, v1}, LX/2bD;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1b0;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1b0;->A04:LX/1dF;

    invoke-virtual {v0, v1}, LX/1dF;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v6, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v7, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0B()LX/3Iw;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v6, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    invoke-static {v8}, LX/0yT;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_9
    iget-object v0, v1, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_7
    const-string/jumbo v4, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {v7}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_b

    :goto_5
    const/4 v8, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v5, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0B()LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/1OG;

    if-eqz v0, :cond_19

    iget-object v6, v1, LX/3DW;->A08:LX/1O9;

    instance-of v0, v6, LX/95c;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.payments.data.BrazilCustomPaymentMethodData"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1OJ;

    iget-object v1, v6, LX/1OJ;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_key_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cy;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/3Cy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v1, v6, LX/1OJ;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cy;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/3Cy;->A01:Ljava/lang/String;

    :goto_6
    iget-object v1, v6, LX/1OJ;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_display_name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cy;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/3Cy;->A01:Ljava/lang/String;

    :cond_c
    new-instance v0, LX/2mU;

    invoke-direct {v0, v3, v2, v4}, LX/2mU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v2, v4

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XC;

    iget-object v6, p0, LX/3jA;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3XC;->A01:LX/31T;

    iget-object v4, v0, LX/3XC;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/31T;->A01:LX/1bK;

    if-nez v0, :cond_f

    const-string v0, "fpm/DonorConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v5, v0, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v5, :cond_10

    iget-object v2, v0, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/3BB;

    invoke-direct {v0, v1}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_10
    iget-object v1, v3, LX/31T;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/31T;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :try_start_9
    iget-object v9, v3, LX/31T;->A01:LX/1bK;

    new-instance v8, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v8}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iput-object v6, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v1, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v0, 0x0

    iput v0, v1, Landroid/net/wifi/WpsInfo;->setup:I

    iget-object v7, v9, LX/1bK;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v7, :cond_14

    iget-object v2, v9, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v9, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v0, v7, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_13
    iput-object v1, v9, LX/1bK;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    :cond_14
    iget-object v0, v9, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_15

    const-string v0, "connect"

    new-instance v2, LX/3BB;

    invoke-direct {v2, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v9, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v8, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2}, LX/3BB;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "fpm/DonorConnectionHandler/Connect successful but network not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/31T;->A00()V

    goto :goto_7

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/DonorConnectionHandler/Unable to connect, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_12
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {v3}, LX/31T;->A00()V

    return-void

    :goto_7
    return-void

    :pswitch_14
    iget-object v6, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ni;

    iget-object v5, v6, LX/2ni;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v3, p0, LX/3jA;->A01:Ljava/lang/String;

    if-nez v3, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220ec

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_16
    iget-object v0, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_18

    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e0957

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b09f6

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b169b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_17
    iput-object v2, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    :cond_18
    iget-object v0, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2ni;->A03:LX/58T;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, LX/58T;->setPlayControlVisibility(I)V

    :cond_19
    return-void

    :catch_1
    const-string v0, "fpm/DonorConnectionHandler/interrupted while connecting to service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wi;

    iget-object v3, p0, LX/3jA;->A01:Ljava/lang/String;

    :try_start_a
    invoke-static {v3}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar connection success; url="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    iget-object v0, v4, LX/3Wi;->A00:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A02()LX/1lC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar response code: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "sonar IOException"

    goto :goto_8

    :cond_1a
    :try_start_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar pingback failed to open https url connection; url="

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "IOException on sonar pingback"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ll;

    iget-object v8, p0, LX/3jA;->A01:Ljava/lang/String;

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Ll;->A01:LX/2ay;

    iget-object v7, v0, LX/2ay;->A02:LX/2i7;

    monitor-enter v7

    :try_start_d
    iget-object v6, v7, LX/2i7;->A04:LX/37h;

    invoke-virtual {v6}, LX/37h;->A07()V

    iget-object v2, v7, LX/2i7;->A03:LX/1Pt;

    const/16 v1, 0x15b1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/2i7;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v8, v0}, LX/37h;->A05(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_9

    :cond_1c
    invoke-virtual {v6, v8}, LX/37h;->A06(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    monitor-exit v7

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_17
    iget-object v2, p0, LX/3jA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    iget-object v1, p0, LX/3jA;->A01:Ljava/lang/String;

    new-instance v0, LX/4wH;

    invoke-direct {v0, v1}, LX/4wH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
