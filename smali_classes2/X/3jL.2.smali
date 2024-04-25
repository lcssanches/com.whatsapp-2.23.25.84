.class public LX/3jL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/7ix;LX/7Cc;LX/7N2;LX/46r;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jL;->A05:I

    iput-object p1, p0, LX/3jL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3jL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jL;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/3jL;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3jL;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/3jL;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Bk;

    iget-object v7, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    iget-object v0, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    iget-object v3, v3, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Rx;

    iget-object v9, v1, LX/39Z;->A01:[B

    iget-object v1, v0, LX/39Z;->A01:[B

    const/4 v0, 0x0

    aget-byte v10, v1, v0

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/39Z;->A01:[B

    :goto_0
    iget-object v0, v3, LX/3Rx;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33E;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3Rx;->A04:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36K;

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, LX/36K;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    invoke-virtual {v0, v7, v4}, LX/36K;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [[B

    new-array v1, v4, [B

    const/4 v0, 0x0

    aput-byte v10, v1, v0

    invoke-static {v1, v9, v2, v0, v4}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v4

    iget-object v0, v3, LX/3Rx;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36a;

    invoke-static {v7}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    new-instance v0, LX/2eR;

    invoke-direct {v0, v4}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v2, v0, v1}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    iget-object v0, v3, LX/3Rx;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    const/16 v1, 0x2b

    new-instance v0, LX/3gz;

    invoke-direct {v0, v3, v1, v7}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_9
    :try_end_1
    .catch LX/1xp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, LX/3mj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :pswitch_1
    iget-object v1, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v1, LX/46r;

    iget-object v0, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v7, v0, LX/7ix;->A00:I

    iget-object v2, v0, LX/7ix;->A01:LX/7VS;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Cc;

    iget-object v4, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v4, LX/7N2;

    iget-object v5, p0, LX/3jL;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX/46r;->BU7(LX/7VS;LX/7Cc;LX/7N2;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v8, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v8, LX/2oi;

    iget-object v9, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v9, LX/1ZO;

    iget-object v7, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ZO;

    iget-object v6, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v8, LX/2oi;->A06:LX/33I;

    monitor-enter v10

    :try_start_4
    iget-object v0, v10, LX/33I;->A02:LX/37n;

    invoke-virtual {v0, v9}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-virtual {v0, v7}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v10, v9}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v7, v3, v4, v0}, LX/33I;->A07(LX/1ZO;JZ)V

    :cond_3
    invoke-virtual {v10, v9}, LX/33I;->A00(LX/1ZO;)J

    move-result-wide v1

    iget-object v0, v10, LX/33I;->A03:LX/31i;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/31i;->A03(JJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v10

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2oi;->A05:LX/2tk;

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v9, v6}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_5
    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/2oi;->A05:LX/2tk;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v7, v5}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_3
    iget-object v8, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    iget-object v6, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v6, LX/2qg;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Xb;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v4, 0x8

    if-le v0, v10, :cond_7

    iget-object v0, v6, LX/2qg;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v9, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/3jY;

    invoke-direct {v0, v3, v6, v2, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v3, 0x7f0b0f4c

    :goto_2
    invoke-virtual {v5}, LX/5Xb;->A0A()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, LX/2qg;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v1, v0, LX/2SE;->A06:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    :cond_6
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2}, LX/5Xb;->A0D(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0f4a

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jo;

    iget-object v0, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v0, LX/36W;

    iget-object v4, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    iget-object v3, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v3, LX/3dV;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v6, v1, v0}, LX/5cP;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_4
    const/16 v1, 0x1c

    new-instance v0, LX/3jh;

    invoke-direct {v0, v2, v4, v5, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v0, LX/58N;

    iget-boolean v0, v0, LX/58N;->A08:Z

    if-nez v0, :cond_15

    iget-object v3, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3jL;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Du;

    iget-object v1, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/6Du;->BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/32y;

    iget-object v2, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v4, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    iget-object v3, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v1, LX/0sp;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/32y;->A05(LX/0sp;LX/3gO;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v7, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fU;

    iget-object v3, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v3, LX/36W;

    iget-object v2, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dV;

    iget-object v6, p0, LX/3jL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/3jL;->A04:Ljava/lang/Object;

    iget v0, v7, LX/1fU;->A0B:I

    if-nez v0, :cond_9

    iget-object v0, v7, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v7, LX/1fU;->A0B:I

    if-nez v0, :cond_9

    iget-wide v0, v7, LX/1fU;->A00:J

    invoke-static {v3, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v4, 0xe

    new-instance v3, LX/3jb;

    invoke-direct/range {v3 .. v8}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    iget-object v6, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v6, LX/2hw;

    iget-object v5, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1UF;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2hw;->A02:LX/2Vl;

    invoke-virtual {v0, v5}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/1UF;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/1UF;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UF;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/2hw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/2hw;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    iget-object v4, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Nb;

    iget-object v3, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v3, LX/2uF;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v2, LX/8oP;

    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iget-object v0, v0, LX/2po;->A02:LX/3ku;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/3ku;->A08(LX/43z;Z)Z

    move-result v0

    invoke-virtual {v3}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A04()V

    :cond_a
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v2, LX/33A;

    iget-object v0, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2u5;

    iget-object v1, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2rh;

    iget-object v5, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v4, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v4, LX/2jH;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/2u5;->A0G()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/33A;->A04([B)V

    iput-boolean v3, v1, LX/2rh;->A09:Z

    invoke-static {v5}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/2jH;->A0D:LX/2rE;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v1, v4, LX/2jH;->A04:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    iget-object v1, v4, LX/2jH;->A02:LX/3dV;

    new-instance v0, LX/3h0;

    invoke-direct {v0, v4, v3, v5}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    move-object v2, v5

    goto :goto_6

    :pswitch_b
    iget-object v7, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v7, LX/7kE;

    iget-object v6, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v6, LX/2mb;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    iget-object v8, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v8, LX/2We;

    iget-object v4, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v4, LX/44V;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v5, v7, LX/7kE;->A0A:LX/1de;

    invoke-virtual {v5, v1, v0}, LX/2qA;->A00(ILjava/lang/String;)V

    iget-object v0, v6, LX/2mb;->A02:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0, v2, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, v8}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vr;

    iget-object v0, v2, LX/6vr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7kE;->A01(LX/7kE;LX/6w6;)V

    goto :goto_7

    :pswitch_c
    iget-object v5, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v5, LX/7kE;

    iget-object v7, p0, LX/3jL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    iget-object v2, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v2, LX/2We;

    iget-object v4, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v4, LX/44V;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v6, v5, LX/7kE;->A0A:LX/1de;

    invoke-virtual {v6, v1, v0}, LX/2qA;->A00(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x1d3

    iget-object v0, v6, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v2, v1}, LX/33N;->A05(IS)V

    iget-object v0, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7kE;->A01(LX/7kE;LX/6w6;)V

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/6vr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "num_screens_to_prefetch"

    invoke-virtual {v5, v2, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x1d3

    iget-object v0, v5, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v2, v1}, LX/33N;->A05(IS)V

    :cond_f
    invoke-interface {v4, v3}, LX/44V;->BRs(LX/6wB;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v6, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Mm;

    iget-object v5, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Ml;

    iget-object v4, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Ml;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v2, LX/2S0;

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    if-eqz v6, :cond_10

    iget-object v0, v1, LX/4RN;->A02:LX/2Mm;

    if-nez v0, :cond_10

    iput-object v6, v1, LX/4RN;->A02:LX/2Mm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4RN;->A0M(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v1, LX/4RN;->A01:LX/2Ml;

    if-nez v0, :cond_11

    iput-object v5, v1, LX/4RN;->A01:LX/2Ml;

    invoke-virtual {v1}, LX/4RN;->A0N()V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v1, LX/4RN;->A00:LX/2Ml;

    if-nez v0, :cond_12

    iput-object v4, v1, LX/4RN;->A00:LX/2Ml;

    invoke-virtual {v1}, LX/4RN;->A0N()V

    :cond_12
    iget-object v0, v2, LX/2S0;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    :cond_13
    if-eqz v5, :cond_14

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    :cond_14
    if-eqz v4, :cond_15

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/3jL;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, LX/46N;

    iget-object v2, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v1, LX/37v;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3, v2, v4, v1}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V

    return-void

    :goto_9
    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/3mj;->close()V

    :cond_15
    return-void

    :pswitch_f
    iget-object v5, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ys;

    iget-object v4, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vg;

    iget-object v3, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Cr;

    iget-object v2, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v2, LX/2aQ;

    iget-object v1, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v1, LX/2py;

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v2, v4}, LX/2Ys;->A00(LX/2py;LX/3Cr;LX/2aQ;LX/1vg;)V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/3jL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v5, p0, LX/3jL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/3jL;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/3jL;->A03:Ljava/lang/Object;

    check-cast v3, LX/1yx;

    iget-object v2, p0, LX/3jL;->A04:Ljava/lang/Object;

    check-cast v2, LX/2g0;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1dA;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3, v5, v4, v1}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/2g0;->A00()V

    :cond_16
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
