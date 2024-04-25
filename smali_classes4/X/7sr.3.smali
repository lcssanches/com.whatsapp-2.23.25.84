.class public LX/7sr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/46U;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7rx;

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7rx;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7sr;->A01:I

    iput-object p7, p0, LX/7sr;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/7sr;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/7sr;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/7sr;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/7sr;->A0B:Ljava/lang/Double;

    iput-object p3, p0, LX/7sr;->A0C:Ljava/lang/Double;

    iput-object p1, p0, LX/7sr;->A09:LX/7rx;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7sr;->A0S:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7sr;->A0L:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7sr;->A0P:Z

    iput-object p11, p0, LX/7sr;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7sr;->A0M:Ljava/util/List;

    move/from16 v0, p19

    iput v0, p0, LX/7sr;->A07:I

    iput-object p12, p0, LX/7sr;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/7sr;->A0A:Ljava/lang/Double;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7sr;->A0N:Ljava/util/List;

    iput-object p13, p0, LX/7sr;->A0H:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7sr;->A0Q:Z

    move/from16 v0, p20

    iput v0, p0, LX/7sr;->A08:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7sr;->A0R:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7sr;->A0O:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7sr;->A0K:Ljava/util/List;

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/7sr;->A00:D

    iput-object p6, p0, LX/7sr;->A02:Ljava/lang/Double;

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/7sr;->A01:I

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput v1, p0, LX/7sr;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0A:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A0H:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7sr;->A0N:Ljava/util/List;

    const-class v0, LX/7s2;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7sr;->A0S:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7sr;->A0K:Ljava/util/List;

    const-class v0, LX/7s0;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7sr;->A0P:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sr;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sr;->A01:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7sr;->A0M:Ljava/util/List;

    const-class v0, LX/7rw;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7sr;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/7sr;->A0R:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7sr;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, LX/7rx;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7rx;

    iput-object v0, p0, LX/7sr;->A09:LX/7rx;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7sr;->A0O:Ljava/util/List;

    const-class v0, LX/7s6;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/7sr;)LX/7sr;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7sr;->A0E:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/7sr;->A0S:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/7sr;->A0P:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/7sr;->A0F:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/7sr;->A0Q:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/7sr;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/7sr;->A0J:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/7sr;->A0B:Ljava/lang/Double;

    iget-object v14, v0, LX/7sr;->A0C:Ljava/lang/Double;

    iget-wide v1, v0, LX/7sr;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-boolean v13, v0, LX/7sr;->A0R:Z

    iget-object v12, v0, LX/7sr;->A0I:Ljava/lang/String;

    iget-object v11, v0, LX/7sr;->A09:LX/7rx;

    iget-object v10, v0, LX/7sr;->A0L:Ljava/util/List;

    iget-object v9, v0, LX/7sr;->A0G:Ljava/lang/String;

    iget v8, v0, LX/7sr;->A07:I

    iget-object v7, v0, LX/7sr;->A0A:Ljava/lang/Double;

    iget-object v6, v0, LX/7sr;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/7sr;->A02:Ljava/lang/Double;

    iget v4, v0, LX/7sr;->A08:I

    iget-object v3, v0, LX/7sr;->A0M:Ljava/util/List;

    iget-object v2, v0, LX/7sr;->A0N:Ljava/util/List;

    iget-object v1, v0, LX/7sr;->A0O:Ljava/util/List;

    iget-object v0, v0, LX/7sr;->A0K:Ljava/util/List;

    new-instance v16, LX/7sr;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v35, v8

    move/from16 v36, v4

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v19

    move/from16 p0, v13

    move-object/from16 v23, v24

    move-object/from16 v24, v21

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v40}, LX/7sr;-><init>(LX/7rx;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    return-object v16
.end method

.method public static A01(Lorg/json/JSONObject;)LX/7sr;
    .locals 40

    const-string v7, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "verified_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "profile_pic_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "latitude"

    invoke-static {v11, v0}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v18

    const-string v10, "longitude"

    invoke-static {v10, v0}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v19

    const-string v1, "responsive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v2, "categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_2
    const-string v2, "business_operating"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    :cond_3
    const/4 v8, 0x3

    :cond_4
    const-string v1, "verified_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    const-string v1, "biz_pre_rank_score"

    invoke-static {v1, v0}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v21

    const-string v1, "ranking_result_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "linked_accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_8

    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "fanCount"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_6
    const-string v2, "facebook"

    goto :goto_3

    :goto_2
    const-string v2, "instagram"

    :goto_3
    new-instance v1, LX/7s2;

    invoke-direct {v1, v9, v2, v6, v5}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "service_areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v34

    const-string v3, "radius"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v1, LX/7s0;

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v36}, LX/7s0;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :cond_a
    const-string v1, "has_catalog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v38

    const-string v1, "has_post_image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "has_description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v39

    const-string v1, "price_tier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    move-object v10, v4

    :goto_6
    const-string v6, "offerings"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "is_offered"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    const-string v3, "localized_display_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v1, LX/7s6;

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v35}, LX/7s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v2, "symbol"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/7rx;

    invoke-direct {v10, v1, v4, v2}, LX/7rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v16, LX/7sr;

    move-object/from16 v22, v20

    move-object/from16 v30, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move/from16 v35, v8

    move/from16 v36, v12

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v40}, LX/7sr;-><init>(LX/7rx;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    return-object v16
.end method

.method public static A02(Lorg/json/JSONObject;)LX/7sr;
    .locals 8

    invoke-static {p0}, LX/7sr;->A01(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v7

    const-string v0, "categories"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "root_category_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7rw;

    invoke-direct {v0, v3, v2, v1}, LX/7rw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/7sr;->A0L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/7sr;->A0M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7sr;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rw;

    iget-object v0, v0, LX/7rw;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Z
    .locals 6

    iget-object v2, p0, LX/7sr;->A0B:Ljava/lang/Double;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/7sr;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sr;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AxA(Landroid/location/Location;)V
    .locals 5

    const-string v0, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    :goto_1
    iput-wide v0, p0, LX/7sr;->A00:D

    return-void

    :cond_0
    invoke-virtual {p0}, LX/7sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7sr;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s0;

    iget-wide v0, v0, LX/7s0;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s0;

    iget-wide v0, v0, LX/7s0;->A01:D

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public B5t()D
    .locals 2

    iget-wide v0, p0, LX/7sr;->A00:D

    return-wide v0
.end method

.method public BAO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7sr;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public BAP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7sr;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public Bla(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/7sr;->A02:Ljava/lang/Double;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7sr;

    iget v1, p0, LX/7sr;->A07:I

    iget v0, p1, LX/7sr;->A07:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/7sr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/7sr;->A0L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sr;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/7sr;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7sr;->A0P:Z

    iget-boolean v0, p1, LX/7sr;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sr;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7sr;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sr;->A01:I

    iget v0, p1, LX/7sr;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7sr;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7sr;->A0B:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7sr;->A0C:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7sr;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7sr;->A0L:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/7sr;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7sr;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/7sr;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/7sr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/7sr;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/7sr;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sr;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sr;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0A:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/7sr;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sr;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/7sr;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sr;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/7sr;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sr;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, LX/7sr;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sr;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sr;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/7sr;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7sr;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sr;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sr;->A09:LX/7rx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sr;->A0O:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
