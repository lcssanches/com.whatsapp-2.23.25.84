.class public LX/37g;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/Cipher;

.field public A02:Ljavax/crypto/Cipher;

.field public A03:Ljavax/crypto/Cipher;

.field public A04:Ljavax/crypto/Cipher;

.field public A05:Ljavax/crypto/Cipher;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;
    .locals 3

    invoke-static {p3}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {p2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1wi;Ljava/io/OutputStream;[B[B)Ljava/io/OutputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/37g;->A04()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/37g;->A05:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0z(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key selector ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/37g;->A04:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0z(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/37g;->A03:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0z(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1wi;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsupported key selector "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v1, p0, LX/37g;->A02:Ljavax/crypto/Cipher;

    invoke-static {p4}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, p5}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p2, p3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v1, p0, LX/37g;->A01:Ljavax/crypto/Cipher;

    invoke-static {p4}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, p5}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p2, p3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v1, p0, LX/37g;->A00:Ljavax/crypto/Cipher;

    invoke-static {p4}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, p5}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p2, p3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/1wi;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsupported key selector "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v0, p0, LX/37g;->A05:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v0, p0, LX/37g;->A04:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/37g;->A04()V

    iget-object v0, p0, LX/37g;->A03:Ljavax/crypto/Cipher;

    invoke-static {p2, v0, p3, p4}, LX/37g;->A00(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/37g;->A06:Z

    if-nez v0, :cond_0

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A03:Ljavax/crypto/Cipher;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A00:Ljavax/crypto/Cipher;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A04:Ljavax/crypto/Cipher;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A01:Ljavax/crypto/Cipher;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A05:Ljavax/crypto/Cipher;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A02:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37g;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/2Us;LX/1wi;Ljava/io/InputStream;Ljava/io/OutputStream;[B[BIIJ)V
    .locals 12

    invoke-virtual {p0}, LX/37g;->A04()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v4, p6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/37g;->A02:Ljavax/crypto/Cipher;

    invoke-static/range {p5 .. p5}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p3, v3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsupported key selector "

    invoke-static {p2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/37g;->A01:Ljavax/crypto/Cipher;

    invoke-static/range {p5 .. p5}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p3, v3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/37g;->A00:Ljavax/crypto/Cipher;

    invoke-static/range {p5 .. p5}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v0, LX/3ml;

    invoke-direct {v0, p3, v3, v1}, LX/3ml;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v2

    :try_start_1
    const/high16 v0, 0x20000

    new-array v2, v0, [B

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    move-object v5, p1

    if-eqz p1, :cond_3

    move/from16 v7, p8

    if-lez p8, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move/from16 v6, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v5 .. v11}, LX/2Us;->A00(IIJJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
