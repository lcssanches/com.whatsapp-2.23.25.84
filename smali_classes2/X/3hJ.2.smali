.class public LX/3hJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3hJ;->A03:I

    iput-object p1, p0, LX/3hJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3hJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3hJ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z1;

    iget-object v0, v0, LX/3Z1;->A00:LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32s;

    const/4 v1, -0x1

    const-string v0, "Delivery failure."

    invoke-virtual {v2, v0, v1}, LX/32s;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/2u9;

    iget-object v6, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3hJ;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v10, v7, LX/2u9;->A0W:LX/2io;

    iget-object v0, v10, LX/2io;->A02:LX/35o;

    invoke-virtual {v0, v6, v5}, LX/35o;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/35o;->A04(LX/2jM;)[B

    move-result-object v1

    iget-object v0, v10, LX/2io;->A06:LX/2k6;

    invoke-virtual {v0, v8, v1}, LX/2k6;->A00(LX/2jM;[B)Ljava/io/File;

    iget-boolean v0, v8, LX/2jM;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, v10, LX/2io;->A04:LX/31D;

    iget-object v0, v8, LX/2jM;->A05:Ljava/util/List;

    invoke-virtual {v1, v6, v5, v0}, LX/31D;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-object v4, v1, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/2io;->A05:LX/2E5;

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3DM;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "plaintext_hash"

    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_of_image_part"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2E5;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "third_party_sticker_emoji_mapping"

    const/4 v1, 0x5

    const-string v0, "addMapping/INSERT_MAPPING"

    invoke-virtual {v3, v2, v0, v9, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    iget-object v0, v10, LX/2io;->A07:LX/30j;

    invoke-virtual {v0, v8, v6, v5}, LX/30j;->A02(LX/2jM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2u9;->A0Y:LX/2k7;

    iget-object v0, v8, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2k7;->A02(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v2, v7, LX/2u9;->A04:LX/3dV;

    const/16 v0, 0x12

    new-instance v1, LX/3hJ;

    invoke-direct {v1, v7, v5, v6, v0}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v3, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2u9;->A0J:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    iget-object v0, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3hJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/2rE;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1i3;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/336;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/336;->A07:LX/2tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2tb;->A07(LX/1Za;I)Z

    :cond_3
    iget-object v4, v4, Lcom/whatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/2p0;

    if-eqz v4, :cond_e

    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v0, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3hJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/2rE;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/3dV;

    if-eqz v0, :cond_12

    invoke-static {v0, v3, v1, v2}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/2p0;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :goto_4
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/2bl;

    iget-object v7, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2bl;->A01:LX/2I9;

    invoke-static {v7}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/2I9;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v6, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/2bl;->A00:LX/3dV;

    const/4 v0, 0x6

    new-instance v1, LX/3h1;

    invoke-direct {v1, v3, v0, v4}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tQ;

    iget-object v1, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2tQ;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5, v2}, LX/2tQ;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v4, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/4NX;

    invoke-static {v4, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v6, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    const/4 v0, 0x5

    new-instance v2, LX/3hJ;

    invoke-direct {v2, v4, v5, v6, v0}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    :cond_6
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v5, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v4, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3hJ;->A02:Ljava/lang/String;

    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/45F;

    const/4 v2, 0x2

    const-wide/16 v0, -0x3

    invoke-interface {v6, v2, v0, v1, v2}, LX/45F;->BJ0(IJI)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v0, LX/2XD;->A01:LX/2Zx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    invoke-virtual {v0}, LX/2rn;->A01()V

    :cond_7
    iget-object v1, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v5, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/36T;

    new-instance v1, LX/3ZT;

    invoke-direct {v1, v0}, LX/3ZT;-><init>(LX/36T;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3ZT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4, v3}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-virtual {v5, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5R(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sc;

    iget-object v1, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3hJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8sc;->Be5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    iget-object v6, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v5, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    goto :goto_7

    :pswitch_b
    iget-object v6, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/RegisterName;

    iget-object v5, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    :goto_7
    const v0, 0x7f0b168f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121159

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v6, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/location/StopLiveLocationDialogFragment;->A00:LX/36c;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v3}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    if-nez v0, :cond_8

    invoke-static {v2, v4}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-static {v3, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v2}, LX/36c;->A0Q(LX/1Za;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_d
    iget-object v4, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HM;

    iget-object v3, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3hJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_e
    iget-object v4, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HM;

    iget-object v3, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3hJ;->A02:Ljava/lang/String;

    :goto_8
    iget-object v1, v4, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0p:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3hJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HG;

    iget-object v1, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3hJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1HG;->A5W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v6, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3hJ;->A02:Ljava/lang/String;

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "ANR detected"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_7
    iget-object v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/34b;

    iget-object v0, v0, LX/34b;->A00:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "traces"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yO;->A15(Ljava/io/File;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.23.25.84"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/38K;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/34R;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/34R;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2, v0}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-static {v3, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anr-helper/stored anr report: "

    invoke-static {v5, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object v2, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v6, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/2aY;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget v0, v6, LX/2aY;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    monitor-exit v6

    if-eqz v0, :cond_c

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget v0, v6, LX/2aY;->A00:I

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/2aY;->A02:LX/1oI;

    iget-object v1, v3, LX/1oI;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-boolean v0, v3, LX/1oI;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :cond_b
    :goto_9
    monitor-exit v6

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v6

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_c
    :goto_a
    :try_start_10
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/2Fc;

    invoke-direct {v7, v4, v5}, LX/2Fc;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v3, v6, LX/2aY;->A02:LX/1oI;

    if-eqz v3, :cond_d

    iget v0, v6, LX/2aY;->A00:I

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/1oI;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iput-boolean v0, v3, LX/1oI;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    :cond_d
    :goto_b
    iget-wide v9, v6, LX/2aY;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iput-wide v9, v6, LX/2aY;->A01:J

    iget-object v8, v6, LX/2aY;->A03:LX/36V;

    new-instance v5, LX/1oI;

    invoke-direct/range {v5 .. v10}, LX/1oI;-><init>(LX/2aY;LX/2Fc;LX/36V;J)V

    iput-object v5, v6, LX/2aY;->A02:LX/1oI;

    const/4 v0, 0x1

    iput v0, v6, LX/2aY;->A00:I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v2

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_6
    :try_start_15
    move-exception v0

    monitor-exit v6

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_7
    :try_start_16
    move-exception v0

    monitor-exit v6

    :goto_c
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    :goto_e
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1b6;

    iget-object v2, p0, LX/3hJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3hJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1b6;->A03:LX/2ot;

    invoke-virtual {v0, v2, v1}, LX/2ot;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "otpMessageService"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v3, v6, LX/2bl;->A02:LX/2Pv;

    new-instance v2, LX/3XQ;

    invoke-direct {v2, v6, v5}, LX/3XQ;-><init>(LX/2bl;Ljava/lang/String;)V

    iget-object v1, v3, LX/2Pv;->A03:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v7, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
