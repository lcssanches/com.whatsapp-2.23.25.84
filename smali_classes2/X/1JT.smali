.class public LX/1JT;
.super LX/3Gt;


# instance fields
.field public final A00:LX/23G;


# direct methods
.method public constructor <init>(LX/23G;)V
    .locals 1

    const-string v0, "bk.action.apt.PleEncrypt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JT;->A00:LX/23G;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7E9;->A00:Ljava/lang/String;

    const-string v0, "bk.action.apt.PleEncrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v4, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7xp;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x24

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v0, v5, v6}, LX/7xp;->A0C(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5, v6}, LX/7xp;->A0C(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v9, "purpose"

    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "publicKey"

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "serverTimestamp"

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "validTilTimestamp"

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v7, LX/4A9;

    invoke-direct {v7, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x1c

    new-instance v4, LX/4A9;

    invoke-direct {v4, v1, v0}, LX/4A9;-><init>(LX/8mc;I)V

    :try_start_0
    invoke-static {v9, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v8, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    array-length v2, v1

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_0

    const/16 v0, 0x18

    new-array v10, v0, [B

    sget-object v0, LX/2vu;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/39W;->A00()LX/2Gp;

    move-result-object v5

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, v5, LX/2Gp;->A00:LX/2fO;

    iget-object v0, v0, LX/2fO;->A01:[B

    invoke-static {v1, v0}, LX/7jq;->A00([B[B)[B

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/7ge;->A02([B[B[B)[B

    move-result-object v9

    iget-object v0, v5, LX/2Gp;->A01:LX/2kk;

    iget-object v8, v0, LX/2kk;->A01:[B

    array-length v0, v8

    add-int/lit8 v6, v0, 0x18

    array-length v0, v9

    add-int/2addr v6, v0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/4A9;->A00:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    invoke-static/range {p3 .. p3}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-object v13

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for validTilTime: "

    invoke-static {v10, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for serverTimestamp: "

    invoke-static {v5, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length for serverPublicKey: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "validTilTimestamp must not be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "serverTimestamp must not be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "purpose must not be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Ciphertext array not fully written"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v4, LX/4A9;->A00:Ljava/lang/Object;

    check-cast v4, LX/8mc;

    const/4 v0, 0x0

    invoke-static/range {p3 .. p3}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    :cond_7
    return-object v13
.end method
