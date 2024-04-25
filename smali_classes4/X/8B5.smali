.class public LX/8B5;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0ED;

.field public final synthetic A01:LX/7ku;

.field public final synthetic A02:LX/1rI;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0ED;LX/7ku;LX/1rI;[B[B)V
    .locals 0

    iput-object p2, p0, LX/8B5;->A01:LX/7ku;

    iput-object p4, p0, LX/8B5;->A04:[B

    iput-object p5, p0, LX/8B5;->A03:[B

    iput-object p3, p0, LX/8B5;->A02:LX/1rI;

    iput-object p1, p0, LX/8B5;->A00:LX/0ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8B5;->A00:LX/0ED;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-virtual {v3, v0, v2, v1}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8B5;->A00:LX/0ED;

    invoke-static {p1, v0, p2}, LX/7ku;->A02(LX/39Z;LX/8oD;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8B5;->A04:[B

    iget-object v4, v0, LX/8B5;->A03:[B

    iget-object v7, v0, LX/8B5;->A02:LX/1rI;

    iget-object v3, v0, LX/8B5;->A00:LX/0ED;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    move-object/from16 v6, p2

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const-string v0, "r2"

    const-string v7, "#elementValue"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, [B

    const/4 v0, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v9, "r2_sig"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v10, "opaque_c"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/16 v10, 0x59

    invoke-static {v1, v12, v10}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    sget-object v12, LX/7ku;->A02:[B

    array-length v11, v12

    array-length v10, v8

    add-int v1, v11, v10

    new-array v1, v1, [B

    invoke-static {v12, v0, v1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v0, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v4}, LX/0ZY;->A06([B[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r2 cannot be verified with r2_sig and ed_pub"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v1, v3, LX/0iw;->A01:LX/472;

    new-instance v0, LX/0mc;

    invoke-direct {v0, v3, v5, v8, v7}, LX/0mc;-><init>(LX/0ED;[B[B[B)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "invalid server response"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void
.end method
