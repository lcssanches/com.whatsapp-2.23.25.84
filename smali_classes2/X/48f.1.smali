.class public LX/48f;
.super LX/2pI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/32m;I)V
    .locals 0

    iput p2, p0, LX/48f;->A01:I

    iput-object p1, p0, LX/48f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method

.method public static A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    new-instance v0, LX/48f;

    invoke-direct {v0, p0, p3}, LX/48f;-><init>(LX/32m;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(LX/39Z;)V
    .locals 15

    iget v0, p0, LX/48f;->A01:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "ConnectionWriter/change number succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "modify"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v1}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "remove"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/removeaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "props"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0xae

    invoke-static {v0, v2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v0, "digest"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v9, "registration"

    invoke-virtual {v1, v9}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string/jumbo v8, "type"

    invoke-virtual {v1, v8}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string/jumbo v0, "skey"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const-string v13, "id"

    invoke-virtual {v0, v13}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "list"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const-string v7, "hash"

    invoke-virtual {v1, v7}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    iget-object v12, v0, LX/39Z;->A03:[LX/39Z;

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    array-length v11, v12

    :goto_2
    new-array v6, v11, [[B

    const/4 v1, 0x0

    :goto_3
    const/4 v10, 0x3

    if-ge v1, v11, :cond_2

    aget-object v0, v12, v1

    invoke-static {v0, v13}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    aget-object v0, v12, v1

    invoke-static {v0, v10}, LX/39Z;->A0Y(LX/39Z;I)[B

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/39Z;->A0Y(LX/39Z;I)[B

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/39Z;->A0Y(LX/39Z;I)[B

    move-result-object v0

    aget-byte v4, v0, v14

    invoke-static {v3, v10}, LX/39Z;->A0Y(LX/39Z;I)[B

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/39Z;->A0Y(LX/39Z;I)[B

    move-result-object v2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v0, "signedKeyId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0x52

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "config"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "platform"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_mute"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v1

    :cond_3
    :goto_5
    const-string v0, "item"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string/jumbo v0, "num_acc"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "pkey"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "voip_payload_type"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v0, "fbns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/client_config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gcmToken"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbnsToken"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mutedChatsHash"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appMuteConfig"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_acc"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pkey"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "voip_payload_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v1}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v2

    const-string/jumbo v0, "normalize"

    invoke-static {v2, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v2, v0, LX/32m;->A09:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalized="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/30r;->A01:LX/41k;

    const/16 v0, 0xc6

    invoke-static {v1, v3, v0}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
