.class public LX/7OM;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x3

    new-array v3, v0, [I

    const/16 v0, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v3, v2

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-static {v3, v4}, LX/7iJ;->A00([II)I

    move-result v0

    if-ltz v7, :cond_7

    if-gt v7, v0, :cond_7

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch LX/72S; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/text/BreakIterator;->current()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x41

    if-lt v3, v0, :cond_1

    const/16 v0, 0x5a

    if-le v3, v0, :cond_0

    const/16 v0, 0x61

    if-lt v3, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v9, "Scheme contains illegal character "

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    if-ge v3, v6, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x41

    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    const/16 v0, 0x39

    if-ge v2, v1, :cond_4

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_5

    goto :goto_1

    :goto_2
    const/16 v0, 0x5a

    if-le v2, v0, :cond_2

    const/16 v0, 0x61

    if-lt v2, v0, :cond_5

    const/16 v0, 0x7a

    :cond_4
    if-gt v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/6LF;->A1H(Ljava/lang/StringBuilder;I)V

    const-string v0, " at code point offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Scheme cannot be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/72S; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :try_start_2
    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v2, v4}, LX/7iJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/7iJ;

    move-result-object v0

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v7, 0x1

    invoke-static {p1, v10, v5, v0, v4}, LX/7iJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/7iJ;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v2, 0x0

    new-instance v1, LX/7iJ;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/72S;

    invoke-direct {v0, v1}, LX/72S;-><init>(LX/7iJ;)V

    goto :goto_6

    :goto_5
    new-instance v8, LX/7iJ;

    move-object v12, v9

    move-object v13, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, LX/7iJ;-><init>(LX/7iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained an invalid scheme"

    new-instance v0, LX/72S;

    invoke-direct {v0, v8, v1, v2}, LX/72S;-><init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_2
    .catch LX/72S; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/72S;->mParsedUri:LX/7iJ;

    invoke-virtual {v0}, LX/7iJ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
