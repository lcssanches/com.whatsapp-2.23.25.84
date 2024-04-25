.class public LX/1O8;
.super LX/3NK;


# static fields
.field public static A04:LX/47M;

.field public static A05:LX/47M;

.field public static A06:LX/47M;

.field public static final A07:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3DR;

.field public final A01:LX/3DR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, LX/1O8;->A07:Ljava/math/BigDecimal;

    const-string v2, "XXX"

    const/4 v8, -0x1

    const-string v4, "#"

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v1, LX/1O8;

    move-object v3, v2

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v1 .. v11}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v1, LX/1O8;->A06:LX/47M;

    const-string v5, "INR"

    const-string/jumbo v6, "\u20b9"

    const-string v7, "R"

    const-string/jumbo v8, "r"

    const/16 v12, 0x64

    const/4 v13, 0x2

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v4, LX/1O8;

    move-object v10, v0

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v4, LX/1O8;->A05:LX/47M;

    const-string v5, "BRL"

    const-string v6, "R$"

    const-string v7, "B"

    const-string v8, "b"

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v4, LX/1O8;

    invoke-direct/range {v4 .. v14}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v4, LX/1O8;->A04:LX/47M;

    const/16 v0, 0x9

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1O8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3NK;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    const-class v1, LX/3DR;

    invoke-static {p1, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DR;

    iput-object v0, p0, LX/1O8;->A00:LX/3DR;

    invoke-static {p1, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DR;

    iput-object v0, p0, LX/1O8;->A01:LX/3DR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/3NK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v0, LX/3DR;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1O8;->A00:LX/3DR;

    new-instance v0, LX/3DR;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1O8;->A01:LX/3DR;

    iput-object p3, p0, LX/1O8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1O8;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3NK;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "currencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    const-string/jumbo v0, "requestCurrencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    const-string/jumbo v0, "maxValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v3, p0, LX/3NK;->A01:I

    const-string v2, "amount"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A00:LX/3DR;

    const-string/jumbo v0, "minValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v0

    iput-object v0, p0, LX/1O8;->A01:LX/3DR;

    return-void
.end method


# virtual methods
.method public B2I(LX/36W;LX/3DR;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    iget-object v2, p0, LX/3NK;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/388;->A01(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 7

    iget-object v1, p0, LX/3NK;->A04:Ljava/lang/String;

    sget-object v0, LX/362;->A02:LX/362;

    invoke-static {v0, v1}, LX/0yS;->A0G(LX/362;Ljava/lang/String;)LX/362;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v5, LX/362;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/362;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, LX/34V;->A00(LX/36W;Z)LX/2ZI;

    move-result-object v6

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6}, LX/2ZI;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5aq;

    invoke-direct {v3, v0, v1}, LX/5aq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v0, v6, LX/2ZI;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ym;

    invoke-direct {v0, v1}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ym;

    invoke-direct {v0, v1}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ym;

    invoke-direct {v0, v1}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ym;

    invoke-direct {v0, v1}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, p1}, LX/362;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, LX/5aq;->A03(I)V

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5aq;->A00(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B55(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f090003

    invoke-static {p1, v0}, LX/0Ys;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4E7;

    invoke-direct {v2, v0}, LX/4E7;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BpN()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/3NK;->BpN()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "currencyIconText"

    iget-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "requestCurrencyIconText"

    iget-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "maxValue"

    iget-object v0, p0, LX/1O8;->A00:LX/3DR;

    invoke-virtual {v0}, LX/3DR;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "minValue"

    iget-object v0, p0, LX/1O8;->A01:LX/3DR;

    invoke-virtual {v0}, LX/3DR;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1O8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1O8;

    invoke-super {p0, p1}, LX/3NK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1O8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1O8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1O8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1O8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1O8;->A01:LX/3DR;

    iget-object v0, p1, LX/1O8;->A01:LX/3DR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1O8;->A00:LX/3DR;

    iget-object v0, p1, LX/1O8;->A00:LX/3DR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/3NK;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1O8;->A01:LX/3DR;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1O8;->A00:LX/3DR;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3NK;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1O8;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1O8;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1O8;->A00:LX/3DR;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1O8;->A01:LX/3DR;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
