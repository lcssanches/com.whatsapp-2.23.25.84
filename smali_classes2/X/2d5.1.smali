.class public final LX/2d5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1no;

.field public final A01:LX/32b;

.field public final A02:LX/2uE;

.field public final A03:LX/1dQ;

.field public final A04:LX/3KY;

.field public final A05:LX/3Rs;

.field public final A06:LX/1Pt;

.field public final A07:LX/36T;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/32b;LX/2uE;LX/1dQ;LX/3KY;LX/3Rs;LX/1Pt;LX/36T;LX/472;)V
    .locals 0

    invoke-static {p6, p2, p8, p7, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2d5;->A06:LX/1Pt;

    iput-object p2, p0, LX/2d5;->A02:LX/2uE;

    iput-object p8, p0, LX/2d5;->A08:LX/472;

    iput-object p7, p0, LX/2d5;->A07:LX/36T;

    iput-object p4, p0, LX/2d5;->A04:LX/3KY;

    iput-object p1, p0, LX/2d5;->A01:LX/32b;

    iput-object p5, p0, LX/2d5;->A05:LX/3Rs;

    iput-object p3, p0, LX/2d5;->A03:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/46V;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const-string v0, "[\\s()+.#-]"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2d5;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\D"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    const-string v0, "contactpicker/isvalidnumber/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/invalidnumber "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v2, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2d5;->A01:LX/32b;

    invoke-static {v0, v5, v1}, LX/39G;->A01(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v3, :cond_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v5

    const-string/jumbo v3, "phonenumberutil/isValidNumber"

    const-string v7, "+"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\D"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^0+(?!$)"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    const-string/jumbo v0, "phonenumberutil/formatEnteredNumber/too-short-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ZZ"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v5, v6, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v8, v7}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0ZR;->A0N(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Fe;->A01:LX/0Fe;

    invoke-virtual {v5, v0, v1}, LX/0ZR;->A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-static {v7, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, LX/0ZR;->A0N(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fe;->A01:LX/0Fe;

    invoke-virtual {v5, v0, v1}, LX/0ZR;->A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    :goto_1
    const/4 v2, 0x0

    if-eqz v9, :cond_0
    :try_end_1
    .catch LX/0H0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2d5;->A00:LX/1no;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/7iy;->A06(Z)V

    :cond_a
    iget-object v8, p0, LX/2d5;->A07:LX/36T;

    iget-object v7, p0, LX/2d5;->A05:LX/3Rs;

    iget-object v5, p0, LX/2d5;->A04:LX/3KY;

    iget-object v4, p0, LX/2d5;->A03:LX/1dQ;

    new-instance v3, LX/1no;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/1no;-><init>(LX/1dQ;LX/3KY;LX/46V;LX/3Rs;LX/36T;Ljava/lang/String;)V

    iget-object v1, p0, LX/2d5;->A08:LX/472;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/2d5;->A00:LX/1no;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
