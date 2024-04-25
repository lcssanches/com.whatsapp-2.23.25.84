.class public LX/39G;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v4, ""

    const-string v3, "\\D"

    const/4 v8, 0x7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    if-lt v6, v5, :cond_6

    const/4 v2, 0x3

    if-gt v6, v2, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/7Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, LX/32b;->A06()V

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dP;

    iget v0, v1, LX/2dP;->A00:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v3}, LX/2dP;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-gez v1, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_1
    add-int/2addr v6, v3

    const/16 v0, 0xf

    if-gt v6, v0, :cond_2

    const/16 v0, 0x8

    if-lt v6, v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-static {v1, v0, v4}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/num/error/empty cc="

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :cond_4
    return v0

    :catch_0
    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/cc/bad-name "

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static A01(LX/32b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 p0, 0x6

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-ne v1, p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x11

    if-gt v1, v0, :cond_2

    if-lt v1, p0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/num/allow-landline/ok/length input="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/num/allow-landline/error/length input="

    invoke-static {v1, v0, p2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "phonenumberutils/trim/error"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "237"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "6"

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "55"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "9"

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "54"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "9"

    goto :goto_0

    :sswitch_3
    const-string v0, "52"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "1"

    :goto_0
    const/4 v2, 0x2

    :goto_1
    invoke-static {p3, p1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v6, v7, v2}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    invoke-static {p2, p1, v6, v7, v2}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v2, v0

    invoke-static {p1, p0, p2, v7, v1}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v6, p0, p2, v7, v2}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {p0, p1, v6, v7, v1}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p2, p1, v6, v7, v1}, LX/39G;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x69d -> :sswitch_3
        0x69f -> :sswitch_2
        0x6a0 -> :sswitch_1
        0xc216 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    invoke-static {p0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
