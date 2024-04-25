.class public final LX/7WS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7j1;

.field public final A01:LX/2rr;

.field public final A02:LX/2Un;

.field public final A03:LX/2uE;

.field public final A04:LX/7LT;

.field public final A05:LX/6qo;

.field public final A06:LX/5Wx;

.field public final A07:LX/5RZ;

.field public final A08:LX/2jo;

.field public final A09:LX/2ua;

.field public final A0A:LX/36W;

.field public final A0B:LX/5Xo;

.field public final A0C:LX/7is;

.field public final A0D:LX/37c;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Un;LX/2uE;LX/7LT;LX/6qo;LX/5Wx;LX/5RZ;LX/2jo;LX/2ua;LX/36W;LX/5Xo;LX/37c;)V
    .locals 1

    invoke-static {p3, p1, p8, p10, p12}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p11, p6, p2, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p9, p4}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7WS;->A03:LX/2uE;

    iput-object p1, p0, LX/7WS;->A01:LX/2rr;

    iput-object p8, p0, LX/7WS;->A08:LX/2jo;

    iput-object p10, p0, LX/7WS;->A0A:LX/36W;

    iput-object p12, p0, LX/7WS;->A0D:LX/37c;

    iput-object p7, p0, LX/7WS;->A07:LX/5RZ;

    iput-object p11, p0, LX/7WS;->A0B:LX/5Xo;

    iput-object p6, p0, LX/7WS;->A06:LX/5Wx;

    iput-object p2, p0, LX/7WS;->A02:LX/2Un;

    iput-object p5, p0, LX/7WS;->A05:LX/6qo;

    iput-object p9, p0, LX/7WS;->A09:LX/2ua;

    iput-object p4, p0, LX/7WS;->A04:LX/7LT;

    const v0, 0x33f707d8

    invoke-virtual {p2, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v0

    iput-object v0, p0, LX/7WS;->A0C:LX/7is;

    return-void
.end method


# virtual methods
.method public A00()LX/7j1;
    .locals 13

    iget-object v6, p0, LX/7WS;->A0C:LX/7is;

    invoke-virtual {v6}, LX/7is;->A05()V

    iget-object v0, p0, LX/7WS;->A0B:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xecc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "approx_default_location_start"

    invoke-virtual {v6, v0}, LX/7is;->A06(Ljava/lang/String;)V

    iget-object v9, p0, LX/7WS;->A06:LX/5Wx;

    :try_start_0
    iget-object v4, v9, LX/5Wx;->A02:LX/6qo;

    iget-object v5, v4, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v5}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "default_location_last_updated"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/0yT;->A0A(J)J

    move-result-wide v7

    iget-object v1, v9, LX/5Wx;->A05:LX/1Pt;

    const/16 v0, 0xf11

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "default_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/7Vv;->A03:LX/2jT;

    iget-object v0, v4, LX/7Vv;->A00:LX/2rr;

    invoke-static {v0, v1, v2}, LX/34J;->A00(LX/2rr;LX/2jT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A02(Ljava/lang/String;)LX/7j1;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/7WS;->A00:LX/7j1;

    const-string v0, "approx_default_location_end"

    invoke-virtual {v6, v0}, LX/7is;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readDefaultSearchLocation: Failed to fetch the default search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "approx_default_generation_start"

    invoke-virtual {v6, v0}, LX/7is;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/7WS;->A04:LX/7LT;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v5, LX/7LT;->A03:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v8, LX/3fv;->A02:LX/2tz;

    const-string v9, "SELECT latitude, longitude FROM wa_biz_profiles WHERE latitude IS NOT NULL AND longitude IS NOT NULL AND jid LIKE ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/7LT;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v1, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "DIRECTORY_GET_BUSINESS_PROFILES_SQL"

    invoke-virtual {v10, v9, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "latitude"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "longitude"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v10, 0xa

    invoke-static {v2, v3, v0, v1, v10}, LX/7kN;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v10}, LX/7kN;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v7, v4}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v7, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v8, v2, :cond_3

    iget-object v1, v5, LX/7LT;->A02:LX/1Pt;

    const/16 v0, 0xef6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lt v2, v0, :cond_3

    move v8, v2

    move-object v9, v3

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    move v2, v8

    const/4 v7, 0x0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v1

    invoke-static {v8, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    sub-int v0, v8, v2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid Quadkey"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3
    throw v1

    :pswitch_0
    add-int/2addr v3, v1

    goto :goto_4

    :pswitch_1
    add-int/2addr v3, v1

    :pswitch_2
    add-int/2addr v7, v1

    :goto_4
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    :goto_5
    const/4 v1, 0x1

    if-lt v2, v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v2, v3

    int-to-long v0, v7

    invoke-static {v8, v2, v3, v0, v1}, LX/7kN;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v7, 0xa

    invoke-static {v2, v3, v0, v1, v7}, LX/7kN;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7kN;->A01(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/7LT;->A00:LX/2rr;

    const-string v0, "DirectoryApproxDefaultLocationManager/getApproxDefaultLocation : exception while generating approx location"

    invoke-static {v1, v0, v2, v4}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v0, "approx_default_generation_end"

    invoke-virtual {v6, v0}, LX/7is;->A06(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/7WS;->A07:LX/5RZ;

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v3, LX/87q;

    invoke-direct {v3, p0, v1}, LX/87q;-><init>(LX/7WS;LX/3gF;)V

    invoke-virtual/range {v2 .. v7}, LX/5RZ;->A00(LX/8pY;DD)V

    :cond_9
    invoke-virtual {p0}, LX/7WS;->A01()LX/7j1;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p0}, LX/7WS;->A01()LX/7j1;

    move-result-object v1

    :goto_7
    invoke-virtual {v6}, LX/7is;->A04()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()LX/7j1;
    .locals 13

    iget-object v2, p0, LX/7WS;->A0C:LX/7is;

    const-string v0, "country_default_start"

    invoke-virtual {v2, v0}, LX/7is;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7WS;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/7WS;->A0D:LX/37c;

    iget-object v0, p0, LX/7WS;->A0A:LX/36W;

    invoke-virtual {v1, v0, v11}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Localized name for country code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const-string v12, "country_default"

    new-instance v3, LX/7j1;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_default_end"

    invoke-virtual {v2, v0}, LX/7is;->A06(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/7WS;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    const-string v3, "XX"

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7WS;->A01:LX/2rr;

    const-string v1, "directory_country_code_resolve_error"

    const-string v0, "Me object from MeManager is null"

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method
