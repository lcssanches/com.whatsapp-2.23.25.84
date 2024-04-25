.class public LX/0XV;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/0S0;

.field public final A02:LX/2sl;

.field public final A03:LX/36d;

.field public final A04:LX/7ku;

.field public final A05:LX/30F;

.field public final A06:LX/472;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "backup encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0XV;->A08:[B

    const-string v0, "metadata encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0XV;->A0A:[B

    const-string v0, "metadata authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0XV;->A09:[B

    return-void
.end method

.method public constructor <init>(LX/2hk;LX/0S0;LX/2sl;LX/36d;LX/7ku;LX/472;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0XV;->A06:LX/472;

    iput-object p7, p0, LX/0XV;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/0XV;->A00:LX/2hk;

    iput-object p3, p0, LX/0XV;->A02:LX/2sl;

    iput-object p2, p0, LX/0XV;->A01:LX/0S0;

    iput-object p4, p0, LX/0XV;->A03:LX/36d;

    iput-object p5, p0, LX/0XV;->A04:LX/7ku;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/30F;

    invoke-direct {v0, v4, v3, v1, v2}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/0XV;->A05:LX/30F;

    return-void
.end method

.method public static synthetic A00(LX/0vD;LX/0XV;Ljava/lang/String;[BZ)V
    .locals 4

    :try_start_0
    move-object v3, p0

    iget-object v0, p1, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0, p3}, LX/0S0;->A08([B)V

    iget-object v1, p1, LX/0XV;->A03:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1G(Z)V

    invoke-virtual {v1, p4}, LX/36d;->A1H(Z)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/0XV;->A0D(Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0y8;

    iget v0, v1, LX/0y8;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    return-void

    :cond_1
    iget-object v2, v1, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(III)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Failed to store root key"

    const/4 p1, 0x6

    const/4 p2, 0x4

    const/4 p3, -0x1

    move p4, p3

    invoke-interface/range {v3 .. v8}, LX/0vD;->BRB(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v1}, LX/0S0;->A09()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZY;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S0;->A08([B)V

    :cond_0
    invoke-static {v0}, LX/5e4;->A0E([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0XV;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0XV;->A0I()[B

    move-result-object v1

    invoke-virtual {p0}, LX/0XV;->A0H()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0ZY;->A03(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to decrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0XV;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0XV;->A0I()[B

    move-result-object v2

    invoke-virtual {p0}, LX/0XV;->A0H()[B

    move-result-object v1

    invoke-static {}, LX/0Zi;->A0S()[B

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0ZY;->A04(Ljava/lang/String;[B[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to encrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object p1

    :cond_1
    return-object v3
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0XV;->A00:LX/2hk;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00()Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/0XV;->A06:LX/472;

    new-instance v0, LX/0ka;

    invoke-direct {v0, p0}, LX/0ka;-><init>(LX/0XV;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0XV;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0XV;->A04()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0XV;->A03:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1G(Z)V

    invoke-virtual {v1, v0}, LX/36d;->A1H(Z)V

    invoke-virtual {v1, v0}, LX/36d;->A0g(I)V

    invoke-virtual {v1, v0}, LX/36d;->A1I(Z)V

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A06()V

    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/0XV;->A03:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1G(Z)V

    invoke-virtual {v1, v0}, LX/36d;->A1H(Z)V

    return-void
.end method

.method public A08(LX/0vD;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v5, p0, LX/0XV;->A06:LX/472;

    iget-object v6, p0, LX/0XV;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, p0, LX/0XV;->A04:LX/7ku;

    iget-object v4, p0, LX/0XV;->A05:LX/30F;

    new-instance v0, LX/0EC;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EC;-><init>(LX/0vD;LX/0XV;LX/7ku;LX/30F;LX/472;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0iw;->A05()V

    return-void
.end method

.method public A09(LX/0vD;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {p2}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0XV;->A0A(LX/0vD;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public A0A(LX/0vD;Ljava/lang/String;[BZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/0XV;->A06:LX/472;

    new-instance v1, LX/0mk;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/0mk;-><init>(LX/0vD;LX/0XV;Ljava/lang/String;[BZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(LX/0LW;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A00()LX/0Mg;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Mg;->A02:[B

    iget v1, v3, LX/0Mg;->A00:I

    const/16 v0, 0x200

    invoke-static {v4, v2, v1, v0}, LX/3A8;->A09([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    iget-object v0, v3, LX/0Mg;->A01:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    iget-object v0, p1, LX/0LW;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(Z)V

    return-void
.end method

.method public A0C(LX/0LX;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v7, p0, LX/0XV;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, p0, LX/0XV;->A06:LX/472;

    iget-object v3, p0, LX/0XV;->A03:LX/36d;

    iget-object v4, p0, LX/0XV;->A04:LX/7ku;

    iget-object v5, p0, LX/0XV;->A05:LX/30F;

    new-instance v0, LX/0ED;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ED;-><init>(LX/0XV;LX/0LX;LX/36d;LX/7ku;LX/30F;LX/472;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0iw;->A05()V

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/3A8;->A0H(I)[B

    move-result-object v4

    const/16 v0, 0x200

    const v3, 0x186a0

    invoke-static {v1, v4, v3, v0}, LX/3A8;->A09([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/0XV;->A01:LX/0S0;

    new-instance v0, LX/0Mg;

    invoke-direct {v0, v2, v4, v3}, LX/0Mg;-><init>([B[BI)V

    invoke-virtual {v1, v0}, LX/0S0;->A07(LX/0Mg;)V

    iget-object v1, p0, LX/0XV;->A03:LX/36d;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/36d;->A0h(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/0XV;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v0

    return v0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0G()[B
    .locals 3

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0XV;->A08:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()[B
    .locals 3

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "root key is not defined"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    sget-object v1, LX/0XV;->A09:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public A0I()[B
    .locals 3

    iget-object v0, p0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "root key is not defined"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    sget-object v1, LX/0XV;->A0A:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    return-object v0
.end method
