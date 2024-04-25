.class public LX/95h;
.super LX/1OL;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7si;

.field public A01:LX/95e;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/95h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1OL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/355;LX/39Z;I)V
    .locals 3

    const-string v0, "display-state"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ACTIVE"

    :cond_0
    iput-object v1, p0, LX/1OL;->A07:Ljava/lang/String;

    const-string v0, "merchant-id"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OL;->A09:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OL;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OL;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OL;->A05:Ljava/lang/String;

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/384;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95h;->A00:LX/7si;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95h;->A02:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/95e;

    invoke-direct {v0}, LX/95e;-><init>()V

    iput-object v0, p0, LX/95h;->A01:LX/95e;

    invoke-virtual {v0, p1, v1, p3}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 1

    const-string v0, "PAY: IndiaUpiMerchantData toNetwork unsupported"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1OL;->A0C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1OL;->A0D(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMerchantMethodData fromDBString threw JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07()LX/3DW;
    .locals 10

    const-string v0, "IN"

    invoke-static {v0}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v1

    move-object v2, p0

    iget-object v3, p0, LX/1OL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/1OL;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/1OL;->A09:Ljava/lang/String;

    iget-boolean v8, p0, LX/1OL;->A0E:Z

    iget-boolean v9, p0, LX/1OL;->A0F:Z

    iget-object v6, p0, LX/1OL;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, LX/1OE;

    invoke-direct/range {v0 .. v9}, LX/1OE;-><init>(LX/37Q;LX/1O9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public A0A()Ljava/util/LinkedHashSet;
    .locals 2

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A0C()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, LX/1OL;->A0C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/95h;->A00:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpaHandle"

    invoke-static {v1, v0, v3}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/95h;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/95h;->A01:LX/95e;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/95h;->A01:LX/95e;

    iget-object v1, v0, LX/1OK;->A02:LX/7si;

    if-eqz v1, :cond_2

    const-string v0, "accountNumber"

    invoke-static {v1, v0, v2}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/95h;->A01:LX/95e;

    iget-object v1, v0, LX/1OK;->A01:LX/7si;

    if-eqz v1, :cond_3

    const-string v0, "bankName"

    invoke-static {v1, v0, v2}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "bank"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMerchantMethodData toJSONObject threw JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/1OL;->A0D(Lorg/json/JSONObject;)V

    const-string v0, "vpaHandle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/384;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95h;->A00:LX/7si;

    const-string v0, "vpaId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95h;->A02:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/95e;

    invoke-direct {v2}, LX/95e;-><init>()V

    iput-object v2, p0, LX/95h;->A01:LX/95e;

    const-string v1, "accountNumber"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/384;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v2, LX/1OK;->A02:LX/7si;

    iget-object v2, p0, LX/95h;->A01:LX/95e;

    const-string v1, "bankName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/384;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v2, LX/1OK;->A01:LX/7si;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiMerchantMethodData{version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vpaId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vpaHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95h;->A00:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/1OL;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OL;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OL;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OL;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95h;->A00:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/95h;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95h;->A01:LX/95e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
