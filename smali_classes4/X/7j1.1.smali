.class public LX/7j1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7j1;->A00:I

    iput-object p1, p0, LX/7j1;->A06:Ljava/lang/Double;

    iput-object p2, p0, LX/7j1;->A04:Ljava/lang/Double;

    iput-object p3, p0, LX/7j1;->A05:Ljava/lang/Double;

    iput-object p4, p0, LX/7j1;->A02:Ljava/lang/Double;

    iput-object p5, p0, LX/7j1;->A03:Ljava/lang/Double;

    iput-object p7, p0, LX/7j1;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/7j1;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7j1;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/7j1;->A01:Ljava/lang/Double;

    return-void
.end method

.method public static A00(LX/7j1;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-object v0, p0, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A01()LX/7j1;
    .locals 11

    const-wide v0, 0x40a5e00000000000L    # 2800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, -0x3fc8775aa715831fL    # -23.533773

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, -0x3fb8aff67f4dbdf9L    # -46.62529

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "S\u00e3o Paulo"

    const-string v10, "city_default"

    new-instance v1, LX/7j1;

    move-object v7, v5

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)LX/7j1;
    .locals 19

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "radius"

    invoke-static {v0, v6}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v11

    const-string v0, "latitude"

    invoke-static {v0, v6}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "longitude"

    invoke-static {v0, v6}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v13

    const-string v1, "imprecise_tile_level"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "imprecise_latitude"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v2, "imprecise_longitude"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "location_description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "provider"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "accuracy"

    invoke-static {v2, v6}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v16

    const-string v2, "country_code"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    cmpl-double v2, v7, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :goto_0
    move-object v14, v9

    :goto_1
    cmpl-double v2, v4, v0

    if-nez v2, :cond_2

    move-object v15, v9

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_2
    new-instance v10, LX/7j1;

    invoke-direct/range {v10 .. v19}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v10, LX/7j1;->A00:I

    return-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocation/fromJsonString Invalid search location string"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public static A03(LX/7j1;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/7j1;->A04()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04()I
    .locals 6

    iget-object v5, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "nearest_neighborhood"

    goto :goto_0

    :sswitch_1
    const-string v0, "device"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_2
    const-string v0, "pin_on_map"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "manual"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_1
        -0x47f6db1a -> :sswitch_2
        -0x4075183a -> :sswitch_3
        0x67a0294f -> :sswitch_0
    .end sparse-switch
.end method

.method public A05(D)LX/7j1;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, LX/7j1;->A04:Ljava/lang/Double;

    iget-object v3, p0, LX/7j1;->A05:Ljava/lang/Double;

    iget-object v4, p0, LX/7j1;->A02:Ljava/lang/Double;

    iget-object v5, p0, LX/7j1;->A03:Ljava/lang/Double;

    iget-object v7, p0, LX/7j1;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/7j1;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/7j1;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/7j1;->A01:Ljava/lang/Double;

    new-instance v0, LX/7j1;

    invoke-direct/range {v0 .. v9}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "radius"

    iget-object v0, p0, LX/7j1;->A06:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    iget-object v0, p0, LX/7j1;->A04:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longitude"

    iget-object v0, p0, LX/7j1;->A05:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imprecise_tile_level"

    iget v0, p0, LX/7j1;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "imprecise_latitude"

    iget-object v0, p0, LX/7j1;->A02:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imprecise_longitude"

    iget-object v0, p0, LX/7j1;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location_description"

    iget-object v0, p0, LX/7j1;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    iget-object v0, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    iget-object v0, p0, LX/7j1;->A01:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country_code"

    iget-object v0, p0, LX/7j1;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "approx_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 2

    const-string v0, "city_default"

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "country_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearest_neighborhood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A09()Z
    .locals 7

    const-string v0, "pin_on_map"

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7j1;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    sub-double/2addr v5, v0

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpg-double v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7j1;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 2

    const-string v0, "device"

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_d

    check-cast p1, LX/7j1;

    iget-object v1, p0, LX/7j1;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/7j1;->A04:Ljava/lang/Double;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/7j1;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/7j1;->A05:Ljava/lang/Double;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/7j1;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/7j1;->A02:Ljava/lang/Double;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v1, p0, LX/7j1;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/7j1;->A03:Ljava/lang/Double;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7j1;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/7j1;->A01:Ljava/lang/Double;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v1, p0, LX/7j1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7j1;->A07:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7j1;->A04:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7j1;->A05:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LX/7j1;->A02:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, LX/7j1;->A03:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7j1;->A01:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    iget-object v0, p0, LX/7j1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2b

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2b

    goto :goto_0
.end method
