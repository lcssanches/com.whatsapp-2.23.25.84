.class public abstract LX/3NK;
.super Ljava/lang/Object;

# interfaces
.implements LX/47M;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3NK;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3NK;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3NK;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3NK;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    const-string v0, "BasePaymentCurrency offset should be >= 1"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-ltz p5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "BasePaymentCurrency display exponent should be >= 0"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/3NK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3NK;->A05:Ljava/lang/String;

    iput p3, p0, LX/3NK;->A00:I

    iput p4, p0, LX/3NK;->A02:I

    iput p6, p0, LX/3NK;->A03:I

    iput p5, p0, LX/3NK;->A01:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A04:Ljava/lang/String;

    const-string/jumbo v0, "symbol"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    const-string v0, "currencyType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3NK;->A00:I

    const-string/jumbo v0, "offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3NK;->A02:I

    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3NK;->A03:I

    const-string v0, "displayExponent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3NK;->A01:I

    return-void
.end method


# virtual methods
.method public synthetic B2J(LX/36W;LX/3DR;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    iget-object v2, p0, LX/3NK;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/388;->A01(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, LX/388;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BpN()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "code"

    iget-object v0, p0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "symbol"

    iget-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "offset"

    iget v0, p0, LX/3NK;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displayExponent"

    iget v0, p0, LX/3NK;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "weight"

    iget v0, p0, LX/3NK;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget v0, p0, LX/3NK;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/3NK;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3NK;

    iget-object v1, p0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3NK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3NK;->A00:I

    iget v0, p1, LX/3NK;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3NK;->A02:I

    iget v0, p1, LX/3NK;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3NK;->A01:I

    iget v0, p1, LX/3NK;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3NK;->A03:I

    iget v0, p1, LX/3NK;->A03:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3NK;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/3NK;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3NK;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3NK;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3NK;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/3NK;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3NK;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3NK;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3NK;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
