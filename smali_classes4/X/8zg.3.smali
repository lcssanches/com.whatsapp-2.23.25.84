.class public LX/8zg;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8zg;->A03:I

    iput-object p2, p0, LX/8zg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8zg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8zg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/8zg;->A03:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8oD;

    :goto_0
    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8oD;

    goto :goto_0

    :pswitch_1
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    goto :goto_1

    :pswitch_2
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    :goto_1
    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0iw;

    goto :goto_3

    :pswitch_3
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    goto :goto_2

    :pswitch_4
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    :goto_2
    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0iw;

    :goto_3
    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-virtual {v3, v0, v2, v1}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/8zg;->A03:I

    iget-object v0, p0, LX/8zg;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0iw;

    :goto_0
    invoke-static {p1, v0, p2}, LX/7ku;->A02(LX/39Z;LX/8oD;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, LX/8oD;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/8zg;->A03:I

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v3, LX/2We;

    iget-object v4, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v13, v3}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-static {v2, v13, v0}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    const-string v3, "success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x189

    invoke-static {v13, v2, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-interface {v4, v0, v5, v6}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/8vH;->onSuccess()V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_7

    :pswitch_0
    iget-object v4, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v4, LX/2We;

    iget-object v2, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ED;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v3, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v17, 0x0

    :try_start_1
    invoke-static {v13, v4}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v10

    const-string v4, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, [B

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "hk_key_signature"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v18

    const-wide/16 v5, 0x180

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v6, "ok_pub"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const-string v7, "ok_key_signature"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v7, "ed_pub"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v11, "ed_key_signature"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    const/16 v11, 0x5e

    invoke-static {v10, v13, v11}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    const/16 v3, 0x188

    invoke-static {v3}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v10

    new-array v3, v9, [Ljava/lang/String;
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v13, v10, v3}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-static {v4, v5}, LX/0ZY;->A05([B[B)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {v6, v8}, LX/0ZY;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-static {v7, v12}, LX/0ZY;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_3
    iget-object v1, v2, LX/0iw;->A00:LX/30F;

    invoke-virtual {v1}, LX/30F;->A01()V

    iget-object v3, v2, LX/0ED;->A0D:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v3, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v10, LX/2DA;

    invoke-direct {v10, v1}, LX/2DA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/16 v3, 0x1e

    iget-object v1, v10, LX/2DA;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/7FR;

    invoke-direct {v1, v3}, LX/7FR;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v1, LX/7FR;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v8, 0x1

    int-to-long v5, v11

    invoke-static {v8, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/0ED;->A08:LX/0LX;

    const/4 v3, 0x4

    iget-object v1, v1, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v1, 0x5f

    int-to-long v5, v1

    invoke-static {v9, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, v2, LX/0ED;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v10, v2, LX/0ED;->A01:LX/2DA;

    iput-object v4, v2, LX/0ED;->A05:[B

    iput-object v7, v2, LX/0ED;->A03:[B

    iput-object v1, v2, LX/0ED;->A06:[B

    iput v8, v2, LX/0ED;->A00:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/0iw;->A05()V

    return-void
    :try_end_5
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/invalid server response"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "invalid server response"

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v6, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v6, LX/2We;

    iget-object v5, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ED;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v3, 0x1

    :try_start_8
    invoke-static {v13, v6}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v2, v13, v0}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    const-string v6, "success"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x184

    invoke-static {v13, v2, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-virtual {v5, v0, v3, v4}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v1, v5, LX/0ED;->A09:LX/36d;

    invoke-virtual {v1, v3}, LX/36d;->A1G(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1H(Z)V

    invoke-virtual {v1, v0}, LX/36d;->A0g(I)V

    invoke-virtual {v1, v0}, LX/36d;->A1I(Z)V

    iget-object v1, v5, LX/0iw;->A01:LX/472;

    new-instance v0, LX/0kg;

    invoke-direct {v0, v5}, LX/0kg;-><init>(LX/0ED;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_8
    .catch LX/1z3; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v5, v0, v3, v4}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    iget-object v4, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v4, LX/2We;

    iget-object v0, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v3, v2, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x1

    const/16 v17, 0x0

    :try_start_9
    invoke-static {v13, v4}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v7

    const-string v2, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, [B

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v2, "hk_key_signature"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-wide/16 v4, 0x180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v2, "ok_pub"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v4, "ok_key_signature"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "ed_pub"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v11, "ed_key_signature"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v12, "count"

    const-string v11, "value"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    const/16 v12, 0x5d

    invoke-static {v7, v13, v12}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    const/16 v7, 0x185

    invoke-static {v7}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v12

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v13, v12, v7}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v7, 0x186

    invoke-static {v7}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/String;
    :try_end_9
    .catch LX/1z3; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-static {v13, v7, v6}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch LX/1z3; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1z3; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    const-string v6, "backoff"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x187

    invoke-static {v6}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v6

    invoke-static {v13, v6, v7}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, v4}, LX/0ZY;->A05([B[B)Z

    move-result v11

    const/4 v4, 0x2

    if-nez v11, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_6
    invoke-static {v9, v8}, LX/0ZY;->A05([B[B)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_7
    invoke-static {v5, v3}, LX/0ZY;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_8
    long-to-int v8, v6

    iget-object v1, v0, LX/0iw;->A00:LX/30F;

    invoke-virtual {v1}, LX/30F;->A01()V

    iget-object v3, v0, LX/0EC;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/0EC;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientLoginCreateState(Ljava/lang/String;[B)LX/2D9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientCreateLoginStart(LX/2D9;)LX/2es;

    move-result-object v1

    invoke-virtual {v1}, LX/2es;->A00()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/0EC;->A08:LX/0vD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WESOpaqueClientCreateLoginStart failed with WESOpaqueStatusType="

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v9, v10

    move v8, v10

    invoke-interface/range {v4 .. v9}, LX/0vD;->BRB(Ljava/lang/String;IIII)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/2es;->A01()[B

    move-result-object v1

    iget-object v2, v0, LX/0EC;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catch LX/1z3; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iput-object v1, v0, LX/0EC;->A06:[B

    iput-object v5, v0, LX/0EC;->A05:[B

    iput-object v4, v0, LX/0EC;->A03:LX/2D9;

    iput v8, v0, LX/0EC;->A01:I

    const/4 v1, 0x1

    iput v1, v0, LX/0EC;->A00:I

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, LX/0iw;->A05()V

    return-void
    :try_end_d
    .catch LX/1z3; {:try_start_d .. :try_end_d} :catch_4

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catch LX/1z3; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/invalid server response"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "invalid server response"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v10}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v3, LX/2We;

    iget-object v6, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0EC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v4, 0x1

    :try_start_10
    invoke-static {v13, v3}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-static {v2, v13, v0}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    const-string v0, "success"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x182

    invoke-static {v13, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x183

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    if-nez v3, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-virtual {v6, v0, v4, v5}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_a
    iget-object v7, v3, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v6, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0EC;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch LX/1z3; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    iget-object v3, v6, LX/0EC;->A02:LX/2pS;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v2, v6, LX/0EC;->A08:LX/0vD;

    iget-object v1, v6, LX/0iw;->A01:LX/472;

    new-instance v0, LX/0mb;

    invoke-direct {v0, v2, v6, v3, v7}, LX/0mb;-><init>(LX/0vD;LX/0EC;LX/2pS;[B)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_12
    .catch LX/1z3; {:try_start_12 .. :try_end_12} :catch_5

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catch LX/1z3; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v6, v0, v4, v5}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    iget-object v3, v2, LX/8zg;->A02:Ljava/lang/Object;

    check-cast v3, LX/2We;

    iget-object v4, v2, LX/8zg;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vG;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v5, 0x1

    :try_start_15
    invoke-static {v13, v3}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x5a

    invoke-static {v2, v13, v0}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    const-string v3, "success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x181

    invoke-static {v13, v2, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    invoke-static {v2, v0, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-interface {v4, v0, v5, v6}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_b
    invoke-interface {v4}, LX/8vG;->onSuccess()V

    return-void
    :try_end_15
    .catch LX/1z3; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess/invalid server response"

    goto :goto_0

    :catch_7
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess/invalid server response"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-interface {v4, v0, v5, v6}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
