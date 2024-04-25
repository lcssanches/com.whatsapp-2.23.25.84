.class public LX/2hh;
.super Ljava/lang/Object;


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:LX/2f7;

.field public A01:LX/37I;

.field public A02:LX/3z6;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2hh;->A03:Ljava/lang/String;

    invoke-static {}, Lorg/apache/xml/security/Init;->b()V

    :try_start_0
    new-instance v0, LX/2f7;

    invoke-direct {v0}, LX/2f7;-><init>()V

    iput-object v0, p0, LX/2hh;->A00:LX/2f7;

    invoke-virtual {v0, p1}, LX/2f7;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3z6;

    invoke-direct {v0, p1}, LX/3z6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2hh;->A02:LX/3z6;

    sget-object v0, LX/3z6;->A03:Ljava/util/List;

    sput-object v0, LX/2hh;->A04:Ljava/util/List;
    :try_end_0
    .catch LX/1yu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/37I;

    invoke-direct {v0}, LX/37I;-><init>()V

    iput-object v0, p0, LX/2hh;->A01:LX/37I;

    return-void
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/1uJ;->A04:LX/1uJ;

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0}, LX/1yu;-><init>(LX/1uJ;)V

    throw v1

    :cond_0
    :try_start_2
    sget-object v1, LX/1uJ;->A03:LX/1uJ;

    new-instance v0, LX/1yu;

    invoke-direct {v0, v1}, LX/1yu;-><init>(LX/1uJ;)V

    throw v0
    :try_end_2
    .catch LX/1yu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/1uJ;->A04:LX/1uJ;

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0}, LX/1yu;-><init>(LX/1uJ;)V

    throw v1

    :catch_2
    move-exception v1

    throw v1
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3g4;
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1uJ;->A00:LX/1uJ;

    new-instance v0, LX/1yu;

    invoke-direct {v0, v1}, LX/1yu;-><init>(LX/1uJ;)V

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/2hh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NB;

    iget-object v0, v1, LX/2NB;->A01:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2NB;

    iget-object v0, v4, LX/2NB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2hh;->A03:Ljava/lang/String;

    const-string/jumbo v9, "|"

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v8

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6, v0}, LX/0yP;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    move-result-object v11

    const/4 v3, 0x2

    invoke-static {v11, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-static {v0, v7}, LX/37I;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    move-object/from16 v5, p6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v1, v2, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-static {v5, v1, v0}, LX/0yS;->A1G(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v11}, LX/0yT;->A1D([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v10, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v9, p3, v8}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v9, v7, v8}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0yM;->A0i()Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v6, v0}, LX/0yP;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v8}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v0}, LX/0yT;->A1D([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v7, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :try_start_2
    iget-object v1, p0, LX/2hh;->A03:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2vT;->A01([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0b([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1a(Ljava/security/Key;[B)[B

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v1, v0, v6}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :try_start_3
    iget-object v1, p0, LX/2hh;->A03:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2vT;->A01([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0b([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1a(Ljava/security/Key;[B)[B

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v3}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, v4, LX/2NB;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/2NB;->A01:Ljava/lang/String;

    new-instance v1, LX/3g6;

    invoke-direct {v1, v2, v0, v3}, LX/3g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3g4;

    invoke-direct {v0, v1}, LX/3g4;-><init>(LX/3g6;)V

    return-object v0

    :catch_3
    sget-object v1, LX/1uJ;->A04:LX/1uJ;

    new-instance v0, LX/1yu;

    invoke-direct {v0, v1}, LX/1yu;-><init>(LX/1uJ;)V

    throw v0

    :cond_5
    sget-object v1, LX/1uJ;->A01:LX/1uJ;

    new-instance v0, LX/1yu;

    invoke-direct {v0, v1}, LX/1yu;-><init>(LX/1uJ;)V

    throw v0
.end method
