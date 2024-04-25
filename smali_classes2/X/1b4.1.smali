.class public LX/1b4;
.super LX/3Wt;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/2t7;

.field public final A04:LX/3Hj;

.field public final A05:LX/3S5;

.field public final A06:LX/2sp;

.field public final A07:LX/2qQ;

.field public final A08:LX/3S1;

.field public final A09:LX/2nH;

.field public final A0A:LX/1f2;

.field public final A0B:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3KY;LX/2t7;LX/3Hj;LX/3S5;LX/2sp;LX/2qQ;LX/3S1;LX/36T;LX/2sI;LX/2nH;LX/1f2;LX/39r;LX/472;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p1, p0, LX/1b4;->A00:LX/2rr;

    iput-object p2, p0, LX/1b4;->A01:LX/2uE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1b4;->A07:LX/2qQ;

    iput-object p3, p0, LX/1b4;->A02:LX/3KY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1b4;->A08:LX/3S1;

    iput-object p6, p0, LX/1b4;->A05:LX/3S5;

    iput-object p7, p0, LX/1b4;->A06:LX/2sp;

    iput-object p4, p0, LX/1b4;->A03:LX/2t7;

    iput-object p5, p0, LX/1b4;->A04:LX/3Hj;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1b4;->A0A:LX/1f2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1b4;->A0B:LX/39r;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1b4;->A09:LX/2nH;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 14

    const/16 v0, 0xbd

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    const-string v0, "addressing_mode"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, LX/1Za;

    const-string v4, "jid"

    invoke-virtual {v3, v0, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1Za;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1b4;->A07:LX/2qQ;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, LX/2qQ;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1b4;->A08:LX/3S1;

    check-cast v2, LX/1ZZ;

    sget-object v0, LX/1wN;->A05:LX/1wN;

    iget-object v1, v0, LX/1wN;->contextString:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v4, "author"

    invoke-static {v3, v5, v4}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-class v7, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v4, "author_phone_number"

    invoke-virtual {v3, v7, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/1b4;->A09:LX/2nH;

    move-object v4, v5

    check-cast v4, LX/1ZO;

    invoke-virtual {v7, v4, v8}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2
    const-string v7, "id"

    invoke-virtual {p1, v7}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "set"

    invoke-static {v3, v4}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v7, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v9

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " author:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " photoId:"

    invoke-static {v3, v4, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v8, 0x0

    iget-object v11, p0, LX/1b4;->A02:LX/3KY;

    if-eqz v3, :cond_9

    invoke-virtual {v11, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v2

    check-cast v4, LX/1ZO;

    iget-object v3, v11, LX/3KY;->A0G:LX/2tk;

    invoke-virtual {v3, v4}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v3, p0, LX/1b4;->A01:LX/2uE;

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget v3, v4, LX/3gO;->A06:I

    if-ne v3, v9, :cond_6

    iget v3, v4, LX/3gO;->A07:I

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, p0, LX/1b4;->A0A:LX/1f2;

    iget-object v11, v4, LX/3gO;->A0I:LX/1Za;

    iget-object v3, v12, LX/1f2;->A03:LX/3KY;

    invoke-virtual {v3, v11}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    iget v3, v7, LX/3gO;->A06:I

    if-ne v3, v9, :cond_7

    iget v3, v7, LX/3gO;->A07:I

    if-eq v3, v9, :cond_5

    :cond_7
    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    iget-object v3, v12, LX/1f2;->A06:LX/2rg;

    invoke-virtual {v3, v11}, LX/2rg;->A03(LX/1Za;)V

    goto :goto_2

    :cond_8
    iget-object v4, v12, LX/1f2;->A00:LX/2fE;

    new-instance v3, LX/3jj;

    invoke-direct {v3, v7, v11, v12, v9}, LX/3jj;-><init>(LX/3gO;LX/1Za;LX/1f2;I)V

    invoke-virtual {v4, v3}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v4, "delete"

    invoke-static {v3, v4}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v6, LX/3gO;->A06:I

    if-ne v3, v9, :cond_c

    iget v3, v6, LX/3gO;->A07:I

    if-ne v3, v9, :cond_c

    return-void

    :cond_c
    iget-object v3, p0, LX/1b4;->A03:LX/2t7;

    invoke-virtual {v3, v6}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v8, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v8}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    iput v9, v8, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v6}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v2, v10, v4}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v6

    new-instance v3, LX/1h5;

    invoke-direct {v3, v6, v0, v1}, LX/1h5;-><init>(LX/31r;J)V

    const/4 v0, -0x1

    if-ne v9, v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/37v;->A1G(LX/1Za;)V

    iput-object v8, v3, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, p0, LX/1b4;->A06:LX/2sp;

    invoke-virtual {v0, v2}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v6

    instance-of v0, v6, LX/1fH;

    if-eqz v0, :cond_10

    check-cast v6, LX/1fH;

    iget v2, v6, LX/1fH;->A00:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_e

    const/16 v0, 0x94

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    if-eqz v1, :cond_10

    if-nez v4, :cond_0

    :cond_10
    iget-object v0, p0, LX/1b4;->A05:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    const-string/jumbo v0, "request"

    invoke-static {v3, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/35i;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1b4;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1b4;->A0A:LX/1f2;

    invoke-virtual {v0, v1}, LX/1f2;->A0E(LX/3gO;)V

    return-void

    :cond_14
    const-string v0, "hash"

    invoke-virtual {v3, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v4, LX/2zX;->A0N:LX/2zX;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, LX/1wX;->A0J:LX/1wX;

    new-instance v0, LX/31R;

    invoke-direct {v0, v1}, LX/31R;-><init>(LX/1wX;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/31R;->A02:Z

    invoke-static {v0, v4, v3}, LX/31R;->A00(LX/31R;LX/2zX;[B)LX/31c;

    move-result-object v1

    iget-object v0, p0, LX/1b4;->A04:LX/3Hj;

    invoke-virtual {v0, v1, v2}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :cond_15
    const-string/jumbo v0, "local JID unknown"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
