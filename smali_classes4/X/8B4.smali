.class public LX/8B4;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0EC;

.field public final synthetic A01:LX/7ku;

.field public final synthetic A02:LX/1rG;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/0EC;LX/7ku;LX/1rG;[B)V
    .locals 0

    iput-object p2, p0, LX/8B4;->A01:LX/7ku;

    iput-object p4, p0, LX/8B4;->A03:[B

    iput-object p3, p0, LX/8B4;->A02:LX/1rG;

    iput-object p1, p0, LX/8B4;->A00:LX/0EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8B4;->A00:LX/0EC;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-virtual {v3, v0, v2, v1}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8B4;->A00:LX/0EC;

    invoke-static {p1, v0, p2}, LX/7ku;->A02(LX/39Z;LX/8oD;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8B4;->A03:[B

    iget-object v5, v0, LX/8B4;->A02:LX/1rG;

    iget-object v0, v0, LX/8B4;->A00:LX/0EC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const-string v2, "l2"

    const-string v5, "#elementValue"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, [B

    const/4 v14, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v2, "l2_sig"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v13

    const-wide/16 v5, 0x40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    invoke-static/range {v8 .. v14}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/16 v2, 0x58

    invoke-static {v1, v8, v2}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    const/16 v1, 0x17d

    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v2

    new-array v1, v14, [Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17e

    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "backoff"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17f

    invoke-static {v8, v2, v1}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pe;

    const-string v1, "max_attempts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x180

    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/1pe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_0
    sget-object v9, LX/7ku;->A01:[B

    array-length v8, v9

    array-length v6, v7

    add-int v5, v8, v6

    new-array v5, v5, [B

    invoke-static {v9, v14, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v14, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v10, v4}, LX/0ZY;->A06([B[B[B)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    invoke-static {v2, v1, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "l2 cannot be verified with l2_sig and ed_pub"

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v15}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_1
    long-to-int v10, v1

    iget-object v1, v0, LX/0iw;->A00:LX/30F;

    invoke-virtual {v1}, LX/30F;->A01()V

    iget-object v6, v0, LX/0EC;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, LX/0EC;->A06:[B

    iget-object v3, v0, LX/0EC;->A03:LX/2D9;

    iget v4, v0, LX/0EC;->A01:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LX/0EC;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    const v1, 0x186a0

    invoke-virtual {v2, v3, v5, v7, v1}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientCreateLoginFinish(LX/2D9;[B[BI)LX/2pS;

    move-result-object v2

    invoke-virtual {v2}, LX/2pS;->A00()I

    move-result v3

    if-ne v3, v15, :cond_2

    iget-object v5, v0, LX/0EC;->A08:LX/0vD;

    const-string v6, "Login Failure Invalid Password"

    const/16 v7, 0x8

    const/4 v8, 0x2

    add-int/lit8 v9, v4, -0x1

    invoke-interface/range {v5 .. v10}, LX/0vD;->BRB(Ljava/lang/String;IIII)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v0, LX/0EC;->A08:LX/0vD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WESOpaqueClientCreateLoginFinish failed with WESOpaqueStatusType="

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    move/from16 v16, v15

    invoke-interface/range {v11 .. v16}, LX/0vD;->BRB(Ljava/lang/String;IIII)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/2pS;->A02()[B

    move-result-object v1

    monitor-enter v6
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v2, v0, LX/0EC;->A02:LX/2pS;

    iput-object v1, v0, LX/0EC;->A07:[B

    const/4 v1, 0x2

    iput v1, v0, LX/0EC;->A00:I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, LX/0iw;->A05()V

    return-void
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v6

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/invalid server response"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "invalid server response"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v15}, LX/0iw;->BRA(Ljava/lang/String;II)V

    return-void
.end method
