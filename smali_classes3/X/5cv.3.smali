.class public abstract LX/5cv;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .locals 10

    const/4 v9, 0x3

    new-instance v8, LX/4sW;

    invoke-direct {v8, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    iput v6, v8, LX/4sW;->A00:I

    invoke-static {v8, v7}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v6, v3, v4}, LX/4sW;->A03(IJ)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    if-le v5, v9, :cond_0

    :cond_1
    return v7

    :cond_2
    return v5
.end method

.method public static A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    new-instance v4, LX/4sW;

    invoke-direct {v4, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    move v2, p1

    :cond_0
    if-ge v2, p2, :cond_1

    iput v2, v4, LX/4sW;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/4sW;->A02(IJ)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v4, LX/4sW;

    invoke-direct {v4, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iput v2, v4, LX/4sW;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/4sW;->A02(IJ)I

    move-result v9

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-eqz v6, :cond_3

    const-wide/16 v6, 0xf

    and-long/2addr v0, v6

    long-to-int v6, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iput v2, v4, LX/4sW;->A00:I

    :cond_1
    invoke-virtual {v4}, LX/5a2;->A00()I

    move-result v1

    const v0, 0xfe0f

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v2, v9

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const/16 v0, 0x25a1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int v0, v2, v9

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v10, LX/4sW;

    invoke-direct {v10, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    iput v8, v10, LX/4sW;->A00:I

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v3

    invoke-virtual {v10, v8, v3, v4}, LX/4sW;->A02(IJ)I

    move-result v12

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v5, 0xf

    and-long v1, v3, v5

    long-to-int v0, v1

    if-ge v7, v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v8, v12

    invoke-interface {p0, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v8, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    new-instance v8, LX/4sW;

    invoke-direct {v8, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    if-ge v5, p1, :cond_1

    iput v6, v8, LX/4sW;->A00:I

    invoke-static {v8, v7}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-virtual {v8, v6, v3, v4}, LX/4sW;->A02(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
