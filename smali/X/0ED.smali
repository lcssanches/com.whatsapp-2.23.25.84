.class public LX/0ED;
.super LX/0iw;

# interfaces
.implements LX/8oD;


# instance fields
.field public A00:I

.field public A01:LX/2DA;

.field public A02:LX/8oD;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/0XV;

.field public final A08:LX/0LX;

.field public final A09:LX/36d;

.field public final A0A:LX/7ku;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XV;LX/0LX;LX/36d;LX/7ku;LX/30F;LX/472;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p5, p6}, LX/0iw;-><init>(LX/30F;LX/472;)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ED;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0ED;->A00:I

    iput-object p7, p0, LX/0ED;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/0ED;->A07:LX/0XV;

    iput-object p3, p0, LX/0ED;->A09:LX/36d;

    iput-object p4, p0, LX/0ED;->A0A:LX/7ku;

    iput-object p8, p0, LX/0ED;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/0ED;->A08:LX/0LX;

    return-void
.end method

.method private synthetic A00()V
    .locals 2

    iget-object v1, p0, LX/0ED;->A07:LX/0XV;

    iget-object v0, p0, LX/0ED;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0XV;->A0D(Ljava/lang/String;)V

    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ED;->A08:LX/0LX;

    iget-object v1, v0, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-void
.end method

.method public static synthetic A01(LX/0ED;)V
    .locals 0

    invoke-direct {p0}, LX/0ED;->A00()V

    return-void
.end method

.method public static synthetic A02(LX/0ED;I)V
    .locals 1

    iget-object v0, p0, LX/0ED;->A08:LX/0LX;

    iget-object p0, p0, LX/0ED;->A0C:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A03(LX/0ED;[B[B[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0ED;->A06([B[B[B)V

    return-void
.end method


# virtual methods
.method public A04()LX/8oD;
    .locals 3

    iget-object v2, p0, LX/0ED;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0ED;->A02:LX/8oD;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/0y3;

    invoke-direct {v1, p0, v0}, LX/0y3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ED;->A02:LX/8oD;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/0ED;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/0ED;->A00:I

    monitor-exit v4

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0ED;->A04:[B

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/0ED;->A0A:LX/7ku;

    invoke-virtual {v0, p0, v1}, LX/7ku;->A07(LX/0ED;[B)V

    return-void

    :cond_1
    monitor-enter v4

    :try_start_1
    iget-object v2, p0, LX/0ED;->A06:[B

    iget-object v1, p0, LX/0ED;->A03:[B

    monitor-exit v4

    if-nez v2, :cond_2

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/0ED;->A0A:LX/7ku;

    invoke-virtual {v0, p0, v2, v1}, LX/7ku;->A08(LX/0ED;[B[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/0ED;->A0A:LX/7ku;

    invoke-virtual {v0, p0}, LX/7ku;->A06(LX/0ED;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A06([B[B[B)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/0ED;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/0ED;->A05:[B

    iget-object v5, p0, LX/0ED;->A01:LX/2DA;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/3A6;->A0D(Z)V

    iget-object v4, p0, LX/0ED;->A08:LX/0LX;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, LX/0ED;->A07(LX/0LX;LX/2DA;[B[B[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_1
    iput-object v0, p0, LX/0ED;->A04:[B

    const/4 v0, 0x2

    iput v0, p0, LX/0ED;->A00:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/0iw;->A05()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A07(LX/0LX;LX/2DA;[B[B[B[B)[B
    .locals 9

    iget-object v1, p0, LX/0ED;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    const v0, 0x186a0

    invoke-virtual {v1, p2, p5, v0}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientCreateRegistrationFinish(LX/2DA;[BI)LX/2k0;

    move-result-object v2

    invoke-virtual {v2}, LX/2k0;->A00()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    iget-object v0, p1, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-object v8

    :cond_0
    invoke-virtual {v2}, LX/2k0;->A01()[B

    move-result-object v1

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v2}, LX/2k0;->A02()[B

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0ED;->A07:LX/0XV;

    iget-object v0, v0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0ZY;->A08()[B

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0S0;->A08([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    invoke-static {}, LX/0Zi;->A0R()[B

    move-result-object v4

    :try_start_1
    array-length v2, v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, LX/3A6;->A0C(Z)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2, v4}, LX/0ZY;->A02([B[B)LX/6hx;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0, p4, p5, v3, p6}, LX/0ZY;->A01([B[B[B[B[B)LX/6hs;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0, p3}, LX/0ZY;->A09([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-object v8

    :catch_3
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/0LX;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-object v8
.end method
