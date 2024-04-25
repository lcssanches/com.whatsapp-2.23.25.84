.class public LX/7iJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7iG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7iJ;->A00:LX/7iG;

    iput-object p3, p0, LX/7iJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7iJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7iJ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/7iJ;
    .locals 25

    move/from16 v7, p3

    const-string v0, "//"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 p0, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move/from16 p2, p4

    if-ne v0, v7, :cond_27

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x3

    new-array v3, v0, [I

    const/16 v0, 0x2f

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v3, v8

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v3, v6

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v3, p0

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/7iJ;->A00([II)I

    move-result v7

    if-ge v1, v0, :cond_27

    sub-int v0, v7, v1

    if-lez v0, :cond_27

    :try_start_0
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v24, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v22

    if-eqz v22, :cond_25

    const-string v0, "["

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x5d

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    add-int/lit8 v21, v0, 0x1

    move/from16 v0, v21

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v20

    if-ge v1, v0, :cond_1a

    goto :goto_1

    :cond_0
    move-object/from16 v23, v2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v0, 0x5b

    if-ne v9, v0, :cond_19

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v20

    if-ge v14, v0, :cond_18

    const/4 v0, -0x1

    if-eq v14, v0, :cond_18

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_17

    const/16 v0, 0x76

    if-eq v1, v0, :cond_17

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x1

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_13

    const/4 v0, -0x1

    if-eq v14, v0, :cond_13

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/7jD;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    if-gt v12, v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v12, -0x1

    move/from16 v0, v16

    int-to-char v0, v0

    invoke-virtual {v13, v11, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_7

    const/16 v0, 0x3a

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_4

    const/16 v0, 0x5d

    move v15, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_d

    if-lez v9, :cond_13

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    if-ne v11, v0, :cond_6

    if-nez v18, :cond_e

    const/16 v18, 0x1

    :cond_5
    if-lez v9, :cond_a

    goto :goto_5

    :cond_6
    if-gt v11, v0, :cond_f

    if-nez v17, :cond_5

    if-nez v12, :cond_5

    goto :goto_6

    :cond_7
    invoke-static {v13}, LX/7iG;->A00(Ljava/nio/CharBuffer;)V

    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    if-lez v12, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :cond_a
    const/4 v12, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v18, :cond_b

    const/4 v0, 0x7

    :cond_b
    if-gt v1, v0, :cond_11

    move/from16 v0, v19

    if-gt v9, v0, :cond_10

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v17, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v12

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    invoke-static {v13}, LX/7iG;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_7

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v14}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_5
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second double colon run detected at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v14, v14, p0

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v1, v14}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length colon run starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v11

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_7
    if-lez v12, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    if-ne v9, v0, :cond_13

    add-int/lit8 v1, v1, 0x2

    :cond_13
    if-eqz v18, :cond_14

    move/from16 v0, p0

    if-eq v11, v0, :cond_22

    if-gtz v1, :cond_22

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    if-eq v11, v6, :cond_16

    move/from16 v0, v19

    if-eq v9, v0, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-static {v0, v3}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Illegal character at start of literal "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v9, v1, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v3}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v3, LX/7iG;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v2, v2}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/72R;

    invoke-direct {v0, v3, v1}, LX/72R;-><init>(LX/7iG;Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-gez v22, :cond_1e

    move-object v3, v10

    goto :goto_8

    :cond_1e
    move/from16 v0, v22

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch LX/72R; {:try_start_0 .. :try_end_0} :catch_3

    :goto_8
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v9

    :goto_9
    const/4 v0, -0x1

    if-eq v9, v0, :cond_21

    if-ge v9, v1, :cond_21

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, LX/7jD;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v11}, LX/7jD;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    if-ne v11, v0, :cond_20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/72R; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v3, v4}, LX/7jD;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/72R; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1f
    :try_start_3
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    goto :goto_9

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v9}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    if-lez v22, :cond_23
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/72R; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move/from16 v0, v22

    invoke-static {v0, v10}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0xa
    :try_end_4
    .catch LX/72R; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    move-object/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-gez v9, :cond_23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Port cannot be negative "

    invoke-static {v4, v5, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/72R; {:try_start_5 .. :try_end_5} :catch_3

    :cond_22
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v21

    if-lt v0, v1, :cond_21

    :cond_23
    new-instance v9, LX/7iG;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v9, v0, v3, v1}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_6
    .catch LX/72R; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    move-exception v5

    :try_start_7
    new-instance v4, LX/7iG;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v3, v1}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid port number"

    new-instance v0, LX/72R;

    invoke-direct {v0, v4, v1, v5}, LX/72R;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/72R; {:try_start_7 .. :try_end_7} :catch_3

    :cond_24
    :try_start_8
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/72R; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v5

    :try_start_9
    new-instance v4, LX/7iG;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v3, v2}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid host name"

    new-instance v0, LX/72R;

    invoke-direct {v0, v4, v1, v5}, LX/72R;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    new-instance v3, LX/7iG;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v2, v2}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host string started with colon (\':\')"

    new-instance v0, LX/72R;

    invoke-direct {v0, v3, v1}, LX/72R;-><init>(LX/7iG;Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v3, LX/7iG;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v2, v2}, LX/7iG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No host string was present"

    new-instance v0, LX/72R;

    invoke-direct {v0, v3, v1}, LX/72R;-><init>(LX/7iG;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/72R; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v3

    iget-object v0, v3, LX/72R;->mAuthority:LX/7iG;

    new-instance v1, LX/7iJ;

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 v24, v1

    move-object/from16 p0, v0

    move-object/from16 p2, v2

    invoke-direct/range {v24 .. v29}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unable to parse authority"

    new-instance v2, LX/72S;

    invoke-direct {v2, v1, v0, v3}, LX/72S;-><init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    move-object v9, v2

    :goto_a
    move/from16 v0, p2

    if-lt v7, v0, :cond_28

    new-instance v24, LX/7iJ;

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p0, v9

    move-object/from16 p2, v2

    invoke-direct/range {v24 .. v29}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_28
    move/from16 v0, p0

    new-array v1, v0, [I

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v8

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v6

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/7iJ;->A00([II)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_29

    const/4 v6, 0x0

    :cond_29
    :try_start_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v11, -0x1

    const/16 v1, 0x2f

    if-nez v6, :cond_2a

    if-ne v0, v1, :cond_2a

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    if-ge v10, v12, :cond_2d

    if-eq v10, v11, :cond_2d

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v1, :cond_2a

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_b
    if-ge v10, v12, :cond_2d

    if-eq v10, v11, :cond_2d

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/7jD;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v3}, LX/7jD;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2b

    if-eq v3, v1, :cond_2c

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_2c

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2c

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    :cond_2b
    :try_start_b
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v7, v4}, LX/7jD;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    :cond_2c
    :try_start_c
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    goto :goto_b

    :goto_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v10}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    move/from16 v0, p2

    if-lt v8, v0, :cond_2e
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    new-instance v24, LX/7iJ;

    move-object v8, v2

    move-object/from16 v3, v24

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_2e
    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_32

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_2f

    move/from16 v1, p2

    :cond_2f
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_30

    const-string v0, "Query must start with ASCII question mark \'?\'"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    :goto_d
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v10, :cond_33

    const/4 v0, -0x1

    if-eq v8, v0, :cond_33

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/7jD;->A03(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v3}, LX/7jD;->A02(I)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x25

    if-eq v3, v0, :cond_31

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_30

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_30

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_30

    const/16 v0, 0x40

    if-eq v3, v0, :cond_30

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :cond_31
    :try_start_e
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v4}, LX/7jD;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    :goto_e
    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v8}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v4

    new-instance v3, LX/7iJ;

    move-object v8, v3

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/72S;

    invoke-direct {v0, v3, v1, v4}, LX/72S;-><init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    move-object v6, v2

    goto :goto_f

    :cond_33
    move/from16 v0, p2

    if-ge v1, v0, :cond_37

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move v8, v1

    :goto_f
    const/16 v0, 0x23

    if-ne v3, v0, :cond_34

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_34
    :try_start_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x23

    if-eq v3, v0, :cond_35

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_10
    throw v1

    :cond_35
    :goto_11
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v5

    if-ge v5, v1, :cond_37

    const/4 v0, -0x1

    if-eq v5, v0, :cond_37

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/7jD;->A03(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v3}, LX/7jD;->A02(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x25

    if-eq v3, v0, :cond_36

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_35

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_35

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_35

    const/16 v0, 0x40

    if-eq v3, v0, :cond_35

    goto :goto_12
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    :cond_36
    :try_start_11
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v2, v4}, LX/7jD;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    :goto_12
    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v5}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_10

    :catch_7
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v4

    new-instance v3, LX/7iJ;

    move-object v8, v3

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/72S;

    invoke-direct {v0, v3, v1, v4}, LX/72S;-><init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    new-instance v24, LX/7iJ;

    move-object/from16 v8, v24

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :catch_9
    move-exception v3

    new-instance v1, LX/7iJ;

    move-object v13, v2

    move-object v8, v1

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Uri contained an invalid path"

    new-instance v2, LX/72S;

    invoke-direct {v2, v1, v0, v3}, LX/72S;-><init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/7iJ;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7iJ;->A00:LX/7iG;

    if-eqz v1, :cond_1

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/7iG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/7iJ;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/7iJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "?<REDACTED>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/7iJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "#<REDACTED>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7iJ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
