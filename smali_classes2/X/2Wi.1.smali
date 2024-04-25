.class public LX/2Wi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2gB;


# direct methods
.method public constructor <init>(LX/2gB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wi;->A00:LX/2gB;

    return-void
.end method


# virtual methods
.method public A00(LX/2g4;)LX/3ld;
    .locals 14

    sget-object v7, LX/26G;->A00:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x3

    :try_start_0
    iget-object v5, p0, LX/2Wi;->A00:LX/2gB;

    invoke-virtual {v5, p1}, LX/2gB;->A00(LX/2g4;)LX/2yP;

    move-result-object v4

    iget-object v3, v4, LX/2yP;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/2yP;->A00()LX/2yQ;

    move-result-object v0

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    iget-object v0, v0, LX/2yQ;->A00:LX/1Cs;

    iget-object v1, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v0, LX/38J;

    invoke-direct {v0, v1}, LX/38J;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/38J;->A01:[[B

    array-length v0, v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v0, 0x20
    :try_end_0
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v6, v0, [B

    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yr; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/38J;

    invoke-direct {v2, v6}, LX/38J;-><init>([B)V
    :try_end_2
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v12
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1yr; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v11, v2, LX/38J;->A01:[[B

    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v13, 0x0

    iget-object v9, v0, LX/2Jy;->A01:LX/3gS;

    iget-object v0, v0, LX/2Jy;->A00:LX/2FA;

    new-instance v10, LX/3z4;

    invoke-direct {v10, v0}, LX/3z4;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/2yQ;

    invoke-direct/range {v8 .. v13}, LX/2yQ;-><init>(LX/3gS;LX/3gD;[[BII)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1, v4}, LX/2gB;->A01(LX/2g4;LX/2yP;)V

    :cond_1
    invoke-virtual {v4}, LX/2yP;->A00()LX/2yQ;

    move-result-object v5

    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget v4, v0, LX/1Cs;->senderKeyId_:I

    iget-object v1, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v0, LX/38J;

    invoke-direct {v0, v1}, LX/38J;-><init>(Ljava/util/List;)V

    iget v3, v0, LX/38J;->A00:I

    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget-object v1, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v0, LX/38J;

    invoke-direct {v0, v1}, LX/38J;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/38J;->A01:[[B

    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->senderSigningKey_:LX/1C7;

    if-nez v0, :cond_2

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_2
    iget-object v0, v0, LX/1C7;->public_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v1

    new-instance v0, LX/3ld;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3ld;-><init>(LX/3gS;[[BII)V
    :try_end_4
    .catch LX/1yr; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1yq; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_6
    .catch LX/1yr; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1yq; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
