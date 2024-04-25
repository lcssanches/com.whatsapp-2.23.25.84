.class public LX/7es;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Xu;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/7Xu;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7es;->A01:Ljava/util/LinkedList;

    iput-object p1, p0, LX/7es;->A00:LX/7Xu;

    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[LX/8md;)LX/7Sp;
    .locals 4

    :try_start_0
    new-instance v3, LX/7Xu;

    invoke-direct {v3, p0}, LX/7Xu;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/7Xu;->A05()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/7Xu;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$."

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7Xu;

    invoke-direct {v3, v0}, LX/7Xu;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/7Xu;->A05()V

    :cond_0
    const/16 v2, 0x2e

    iget-object v1, v3, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/7Xu;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/7es;

    invoke-direct {v0, v3, v1}, LX/7es;-><init>(LX/7Xu;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, LX/7es;->A01()LX/7Sp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/6ig;

    if-nez v0, :cond_2

    new-instance v0, LX/6ig;

    invoke-direct {v0, v1}, LX/6ig;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A01()LX/7Sp;
    .locals 5

    :goto_0
    iget-object v3, p0, LX/7es;->A00:LX/7Xu;

    iget v1, v3, LX/7Xu;->A01:I

    invoke-virtual {v3, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Xu;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v3, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7Xu;->A01:I

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/7Xu;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x24

    if-eq v2, v0, :cond_2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/7Xu;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/6jA;

    invoke-direct {v2, v0}, LX/6jA;-><init>(C)V

    iget v1, v3, LX/7Xu;->A01:I

    iget v0, v3, LX/7Xu;->A00:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/7Xu;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    iget v0, v3, LX/7Xu;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7Xu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected \'.\' or \'[\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/7P9;

    invoke-direct {v0, v2}, LX/7P9;-><init>(LX/6jA;)V

    invoke-virtual {p0, v0}, LX/7es;->A02(LX/7P9;)Z

    :cond_5
    iget-object v1, v2, LX/6jA;->A02:Ljava/lang/String;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/7Sp;

    invoke-direct {v0, v2, v1}, LX/7Sp;-><init>(LX/6jA;Z)V

    return-object v0

    :cond_6
    const-string v0, "Path must start with \'$\' or \'@\'"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/7P9;)Z
    .locals 25

    move-object/from16 v9, p0

    iget-object v8, v9, LX/7es;->A00:LX/7Xu;

    iget-object v7, v8, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2a

    const-string v14, "Could not parse token starting at position "

    const/4 v6, 0x1

    move-object/from16 v10, p1

    if-eq v2, v0, :cond_26

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_22

    const/16 v11, 0x5b

    invoke-virtual {v8, v11}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eq v2, v11, :cond_28

    if-nez v0, :cond_27

    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v3, 0x20

    invoke-virtual {v8, v3}, LX/7Xu;->A07(C)Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, v8, LX/7Xu;->A01:I

    move/from16 v24, v0

    move v2, v0

    :goto_0
    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    const/16 v12, 0x28

    if-eqz v0, :cond_19

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_21

    if-eq v0, v1, :cond_18

    if-eq v0, v11, :cond_18

    if-ne v0, v12, :cond_17

    move v5, v2

    const/16 v23, 0x1

    :goto_1
    if-nez v5, :cond_0

    iget v0, v8, LX/7Xu;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v23, :cond_20

    add-int/lit8 v1, v2, 0x1

    move v13, v1

    const/4 v14, 0x1

    :goto_2
    iget v0, v8, LX/7Xu;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x29

    if-ge v13, v0, :cond_1f

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_15

    add-int/lit8 v14, v14, -0x1

    :goto_3
    if-nez v14, :cond_16

    invoke-virtual {v8, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_50

    add-int/lit8 v0, v5, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_4
    iget v1, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v21, :cond_1c

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    const/16 v14, 0x22

    if-nez v19, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_14

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_14

    if-eq v14, v1, :cond_14

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/4 v15, 0x0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v19, LX/6yx;->A02:LX/6yx;

    :cond_4
    :goto_5
    if-eq v1, v14, :cond_f

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    if-eq v1, v11, :cond_e

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_b

    if-eq v1, v12, :cond_11

    if-ne v1, v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    move/from16 v0, v16

    if-ne v0, v12, :cond_6

    :cond_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v17, :cond_12

    if-nez v20, :cond_12

    if-nez v18, :cond_12

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_12

    const/16 v21, 0x1

    :goto_6
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v0, 0x0

    if-eq v14, v0, :cond_9

    if-ne v14, v6, :cond_7

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/7Xu;

    invoke-direct {v0, v14}, LX/7Xu;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/7es;

    invoke-direct {v14, v0, v15}, LX/7es;-><init>(LX/7Xu;Ljava/util/LinkedList;)V

    invoke-virtual {v14}, LX/7es;->A01()LX/7Sp;

    move-result-object v0

    new-instance v14, LX/7jx;

    invoke-direct {v14, v0}, LX/7jx;-><init>(LX/7Sp;)V

    :goto_7
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_8
    :goto_8
    move/from16 v16, v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/7jx;

    invoke-direct {v14, v0}, LX/7jx;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-ne v6, v2, :cond_12

    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    if-eqz v20, :cond_1a

    add-int/lit8 v20, v20, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    :cond_d
    if-eqz v18, :cond_1b

    add-int/lit8 v18, v18, -0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v14, 0x5c

    move/from16 v0, v16

    if-eq v0, v14, :cond_10

    if-lez v17, :cond_10

    add-int/lit8 v17, v17, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_9
    if-eqz v19, :cond_8

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_13

    if-nez v20, :cond_13

    if-nez v18, :cond_13

    if-eq v6, v2, :cond_8

    :cond_13
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    sget-object v19, LX/6yx;->A01:LX/6yx;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_16

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_18
    move v5, v2

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close brace \'}\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close bracket \']\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v20, :cond_1d

    if-nez v2, :cond_1d

    if-nez v18, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_1e
    iput v2, v8, LX/7Xu;->A01:I

    goto/16 :goto_1f

    :cond_1f
    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_20
    iput v5, v8, LX/7Xu;->A01:I

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v8, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_23

    new-instance v0, LX/6jC;

    invoke-direct {v0}, LX/6jC;-><init>()V

    invoke-virtual {v10, v0}, LX/7P9;->A00(LX/7Xn;)V

    const/4 v2, 0x2

    :goto_b
    iget v0, v8, LX/7Xu;->A01:I

    add-int/2addr v0, v2

    iput v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v9, v10}, LX/7es;->A02(LX/7P9;)Z

    move-result v0

    goto :goto_c

    :cond_23
    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    goto :goto_b

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Character \'.\' on position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "Path must not end with a \'."

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v9, v10}, LX/7es;->A03(LX/7P9;)Z

    move-result v0

    :goto_c
    if-nez v0, :cond_51

    :cond_27
    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_28
    if-eqz v0, :cond_29

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v0}, LX/7Xu;->A00(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_45

    const/16 v0, 0x22

    if-eq v2, v0, :cond_45

    :cond_29
    invoke-virtual {v8, v11}, LX/7Xu;->A07(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v0}, LX/7Xu;->A00(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v13, 0x3a

    const/16 v5, 0x2d

    if-nez v0, :cond_32

    if-eq v2, v5, :cond_32

    if-eq v2, v13, :cond_32

    :cond_2a
    :goto_d
    invoke-virtual {v9, v10}, LX/7es;->A03(LX/7P9;)Z

    move-result v0

    if-nez v0, :cond_51

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_31

    const/16 v1, 0x3f

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1, v0}, LX/7Xu;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2b
    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v1, 0x3f

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1, v0}, LX/7Xu;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2c

    invoke-virtual {v8, v0}, LX/7Xu;->A00(I)C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2d

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2d

    :cond_2c
    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected ?, \', 0-9, * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_2d
    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    :goto_f
    invoke-virtual {v8, v4}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_30

    if-eq v4, v3, :cond_2c

    invoke-static {v7, v1, v4}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/7es;->A01:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v7, v12

    if-lt v0, v7, :cond_37

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v7, :cond_36

    aget-object v0, v12, v3

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v1, v2

    :goto_11
    const-string v0, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    const-string v1, ""

    goto :goto_11

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_31
    iget v4, v8, LX/7Xu;->A01:I

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v4}, LX/7Xu;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2b

    const/16 v2, 0x28

    invoke-virtual {v8, v2, v0}, LX/7Xu;->A02(CI)I

    move-result v1

    if-eq v1, v3, :cond_2b

    const/16 v0, 0x29

    invoke-virtual {v8, v2, v0, v1, v6}, LX/7Xu;->A01(CCIZ)I

    move-result v2

    if-eq v2, v3, :cond_2b

    const/16 v1, 0x5d

    invoke-virtual {v8, v1, v2}, LX/7Xu;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v1, v2}, LX/7Xu;->A02(CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v7, v4, v3}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7em;

    invoke-direct {v4, v0}, LX/7em;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_32
    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    const/16 v2, 0x5d

    :goto_12
    invoke-virtual {v8, v4}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2a

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_34

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2a

    invoke-static {v7, v3, v4}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v0, "*"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_39

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_33

    if-eq v2, v5, :cond_33

    if-eq v2, v13, :cond_33

    const/16 v0, 0x20

    if-eq v2, v0, :cond_33

    goto/16 :goto_d

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_35
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'?\' but found "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v0, LX/6jB;

    invoke-direct {v0, v5}, LX/6jB;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, LX/7P9;->A00(LX/7Xn;)V

    goto/16 :goto_1b

    :cond_37
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough predicates supplied for filter ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :goto_14
    :try_start_0
    invoke-virtual {v4}, LX/7em;->A02()LX/86R;

    move-result-object v2

    iget-object v7, v4, LX/7em;->A00:LX/7Xu;

    invoke-virtual {v7}, LX/7Xu;->A04()V

    iget v5, v7, LX/7Xu;->A01:I

    invoke-virtual {v7, v5}, LX/7Xu;->A09(I)Z

    move-result v0

    if-nez v0, :cond_38
    :try_end_0
    .catch LX/6ig; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/86S;

    invoke-direct {v1, v2}, LX/86S;-><init>(LX/8md;)V

    new-instance v0, LX/6jB;

    invoke-direct {v0, v1}, LX/6jB;-><init>(LX/8md;)V

    invoke-virtual {v10, v0}, LX/7P9;->A00(LX/7Xn;)V

    iput v3, v8, LX/7Xu;->A01:I

    iget v0, v8, LX/7Xu;->A00:I

    if-lt v3, v0, :cond_53

    return v6

    :cond_38
    :try_start_1
    const-string v3, "Expected end of filter expression instead of: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v7, LX/7Xu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/7Xu;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/6ig; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to parse filter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/7em;->A00:LX/7Xu;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error on position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/7Xu;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Xu;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_39
    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_41

    :goto_15
    const-string v7, "Failed to parse SliceOperation: "

    if-ge v12, v3, :cond_3b

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3a

    if-eq v2, v5, :cond_3a

    if-eq v2, v13, :cond_3a

    invoke-static {v7, v11}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_3b
    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v5, 0x0

    if-le v12, v1, :cond_40

    aget-object v1, v13, v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v2, v5

    :goto_16
    if-le v12, v6, :cond_3c

    aget-object v1, v13, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3c
    if-eqz v2, :cond_3e

    if-nez v5, :cond_3d

    sget-object v1, LX/6z6;->A02:LX/6z6;

    :goto_17
    new-instance v0, LX/7QP;

    invoke-direct {v0, v1, v2, v5}, LX/7QP;-><init>(LX/6z6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/6j5;

    invoke-direct {v1, v0}, LX/6j5;-><init>(LX/7QP;)V

    goto :goto_1a

    :cond_3d
    sget-object v1, LX/6z6;->A01:LX/6z6;

    goto :goto_17

    :cond_3e
    if-eqz v5, :cond_40

    sget-object v1, LX/6z6;->A03:LX/6z6;

    goto :goto_17

    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_40
    invoke-static {v7, v11}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_41
    :goto_18
    if-ge v1, v3, :cond_43

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_42

    const/16 v0, 0x20

    if-eq v2, v0, :cond_42

    if-eq v2, v5, :cond_42

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse ArrayIndexOperation: "

    invoke-static {v0, v11, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_43
    sget-object v1, LX/7dB;->A01:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_19
    if-ge v12, v2, :cond_44

    aget-object v3, v5, v12

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ig;

    invoke-direct {v0, v1, v2}, LX/6ig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    new-instance v0, LX/7dB;

    invoke-direct {v0, v1}, LX/7dB;-><init>(Ljava/util/List;)V

    new-instance v1, LX/6j4;

    invoke-direct {v1, v0}, LX/6j4;-><init>(LX/7dB;)V

    :goto_1a
    invoke-virtual {v10, v1}, LX/7P9;->A00(LX/7Xn;)V

    :goto_1b
    add-int/lit8 v1, v4, 0x1

    iput v1, v8, LX/7Xu;->A01:I

    goto/16 :goto_22

    :cond_45
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v4, v0, 0x1

    move v11, v4

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v8, v4}, LX/7Xu;->A09(I)Z

    move-result v0

    const/16 v12, 0x5d

    if-eqz v0, :cond_48

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v16, :cond_47

    const/16 v16, 0x0

    :cond_46
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_47
    const/16 v0, 0x5c

    if-ne v0, v5, :cond_49

    const/16 v16, 0x1

    goto :goto_1d

    :cond_48
    if-eqz v15, :cond_4f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property has not been closed - missing closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_49
    const-string v0, "Found empty property at index "

    if-ne v5, v12, :cond_4a

    if-nez v15, :cond_46

    if-eqz v14, :cond_4f

    invoke-static {v0, v4}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_4a
    const/16 v1, 0x2c

    if-ne v5, v2, :cond_4d

    if-eqz v15, :cond_4c

    invoke-virtual {v8, v4}, LX/7Xu;->A00(I)C

    move-result v0

    if-eq v0, v12, :cond_4b

    if-eq v0, v1, :cond_4b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v7, v11, v4}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v4

    const/4 v15, 0x0

    goto :goto_1d

    :cond_4c
    add-int/lit8 v11, v4, 0x1

    const/4 v15, 0x1

    const/4 v14, 0x0

    goto :goto_1d

    :cond_4d
    if-ne v5, v1, :cond_46

    if-nez v15, :cond_46

    if-eqz v14, :cond_4e

    invoke-static {v0, v4}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v14, 0x1

    goto :goto_1d

    :cond_4f
    invoke-virtual {v8, v12, v13}, LX/7Xu;->A02(CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    new-instance v0, LX/6j8;

    invoke-direct {v0, v3, v2}, LX/6j8;-><init>(Ljava/util/List;C)V

    invoke-virtual {v10, v0}, LX/7P9;->A00(LX/7Xn;)V

    goto :goto_21

    :cond_50
    iput v1, v8, LX/7Xu;->A01:I

    :goto_1f
    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v23, :cond_52

    new-instance v2, LX/6j9;

    invoke-direct {v2, v0, v4}, LX/6j9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_20
    invoke-virtual {v10, v2}, LX/7P9;->A00(LX/7Xn;)V

    :goto_21
    iget v1, v8, LX/7Xu;->A01:I

    :goto_22
    iget v0, v8, LX/7Xu;->A00:I

    if-lt v1, v0, :cond_53

    :cond_51
    return v6

    :cond_52
    const/16 v1, 0x27

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/6j8;

    invoke-direct {v2, v0, v1}, LX/6j8;-><init>(Ljava/util/List;C)V

    goto :goto_20

    :cond_53
    invoke-virtual {v9, v10}, LX/7es;->A02(LX/7P9;)Z

    return v6
.end method

.method public final A03(LX/7P9;)Z
    .locals 5

    iget-object v3, p0, LX/7es;->A00:LX/7Xu;

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, LX/7Xu;->A07(C)Z

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x2a

    if-eqz v4, :cond_0

    iget v0, v3, LX/7Xu;->A01:I

    invoke-virtual {v3, v1, v0}, LX/7Xu;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, v3, LX/7Xu;->A01:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, v0}, LX/7Xu;->A02(CI)I

    move-result v2

    const/16 v1, 0x5d

    invoke-virtual {v3, v1, v2}, LX/7Xu;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, LX/7Xu;->A02(CI)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/7Xu;->A01:I

    new-instance v0, LX/6j7;

    invoke-direct {v0}, LX/6j7;-><init>()V

    invoke-virtual {p1, v0}, LX/7P9;->A00(LX/7Xn;)V

    iget v0, v3, LX/7Xu;->A00:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/7es;->A02(LX/7P9;)Z

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected wildcard token to end with \']\' on position "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method
