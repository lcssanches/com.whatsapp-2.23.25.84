.class public final LX/7cz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cz;

    invoke-direct {v0}, LX/7cz;-><init>()V

    sput-object v0, LX/7cz;->A00:LX/7cz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5DD;LX/5DE;Ljava/lang/String;Ljava/util/Map;I)LX/6ho;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6ho;->DEFAULT_INSTANCE:LX/6ho;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6ho;

    invoke-virtual {p1}, LX/5DD;->B8q()I

    move-result v0

    iput v0, v1, LX/6ho;->encoding_:I

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6ho;

    invoke-virtual {p2}, LX/5DE;->B8q()I

    move-result v0

    iput v0, v1, LX/6ho;->transformer_:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {p3}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v3

    :cond_0
    :goto_1
    move-object v3, v6

    :cond_1
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/6ho;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/6ho;->transformedData_:LX/8D5;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/6ho;

    iget-object v1, v2, LX/6ho;->transformerArgsMap_:LX/8Lm;

    iget-boolean v0, v1, LX/8Lm;->isMutable:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/8Lm;->A01()LX/8Lm;

    move-result-object v1

    iput-object v1, v2, LX/6ho;->transformerArgsMap_:LX/8Lm;

    :cond_2
    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6ho;

    return-object v0

    :cond_3
    const-string v3, "salt"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hm;

    if-eqz v1, :cond_4

    iget v0, v1, LX/6hm;->valueCase_:I

    if-ne v0, v2, :cond_8

    iget-object v5, v1, LX/6hm;->value_:Ljava/lang/Object;

    :goto_2
    if-nez v5, :cond_5

    :cond_4
    const/16 v2, 0x10

    new-array v1, v2, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v5

    sget-object v0, LX/6hm;->DEFAULT_INSTANCE:LX/6hm;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hm;

    const/4 v0, 0x1

    iput v0, v1, LX/6hm;->valueCase_:I

    iput-object v5, v1, LX/6hm;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :cond_5
    const-string v4, "iterations"

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hm;

    if-eqz v2, :cond_7

    iget v1, v2, LX/6hm;->valueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/6hm;->value_:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-static {v5, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, LX/8D5;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6}, LX/8D5;->A07()[B

    move-result-object v2

    invoke-virtual {v1}, LX/8D5;->A07()[B

    move-result-object v1

    mul-int/lit8 v0, p5, 0x8

    invoke-static {v2, v1, v3, v0}, LX/3A8;->A09([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/6hm;->DEFAULT_INSTANCE:LX/6hm;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    const/16 v2, 0x2710

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hm;

    const/4 v0, 0x2

    iput v0, v1, LX/6hm;->valueCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6hm;->value_:Ljava/lang/Object;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-interface {p4, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2710

    goto :goto_3

    :cond_8
    sget-object v5, LX/8D5;->A01:LX/8D5;

    goto/16 :goto_2

    :cond_9
    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_0
.end method
