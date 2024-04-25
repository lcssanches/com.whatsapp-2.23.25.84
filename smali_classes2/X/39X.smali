.class public LX/39X;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "((?:0[1-3]|[457][0-3])\\d{6})"

    const-string v1, "([04-9][4-6]\\d{6})"

    const-string v2, "((?:[04-8][7-9]|9[78])\\d{6})"

    const-string v3, "(5\\d{6})"

    const-string v4, "(6\\d{6})"

    const-string v5, "(9\\d{6})"

    const-string v6, "(7\\d{6})"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/39X;->A00:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, LX/39X;->A01:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ZR;LX/1Za;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "contact/phonenumber/jid/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/1Zm;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p1}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v4, " "

    const-string v5, "ZZ"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p1, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v3, v5}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v2

    iget v6, v2, LX/0j8;->countryCode_:I

    iget-wide v0, v2, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x34

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v1, "+"

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0xb

    if-ne v8, v0, :cond_6

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v0, 0x31

    if-ne v8, v0, :cond_6

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xe1

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf5

    if-ne v0, v6, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "95"

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "97"

    goto :goto_2

    :cond_3
    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "96"

    goto :goto_2

    :goto_1
    invoke-static {v10}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "01"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "05"

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LX/39X;->A08(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "07"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v5}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v2

    :cond_7
    sget-object v0, LX/0Fe;->A02:LX/0Fe;

    invoke-virtual {p0, v0, v2}, LX/0ZR;->A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact/formatter-init-exception num:"

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact/formatter-exception num:"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A02(LX/3gO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object p0

    invoke-static {p0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1Za;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    invoke-static {v0, p0}, LX/39X;->A00(LX/0ZR;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1Za;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/1Za;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static A06(LX/1Za;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    invoke-static {v0, p0}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(I)Ljava/util/regex/Pattern;
    .locals 2

    sget-object v1, LX/39X;->A01:[Ljava/util/regex/Pattern;

    aget-object v0, v1, p0

    if-nez v0, :cond_0

    sget-object v0, LX/39X;->A00:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_0
    aget-object v0, v1, p0

    return-object v0
.end method
