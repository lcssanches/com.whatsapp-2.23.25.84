.class public final LX/6pF;
.super LX/2Vm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Vm;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "aim_model_batched_manifest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "models"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "assets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_2

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "metadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "bytecode_version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :catch_0
    :cond_0
    const-string v0, "file_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "operators"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/7ri;

    invoke-direct {v8, v11, v7, v0}, LX/7ri;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_cache"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_1

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "base_md5"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "delta_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/7rh;

    invoke-direct {v0, v12, v11}, LX/7rh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "cache_key"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "source_content_hash"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "md5_hash"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "asset_handle"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "creation_time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "filesize_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    const-string v0, "compression_type"

    invoke-static {v0, v6}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6zW;->valueOf(Ljava/lang/String;)LX/6zW;

    move-result-object v20

    new-instance v0, LX/7rg;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v30, v7

    invoke-direct/range {v19 .. v31}, LX/7rg;-><init>(LX/6zW;LX/7ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const-string v0, "properties"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_3
    const-string v0, "name"

    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7rY;

    invoke-direct {v0, v6, v2}, LX/7rY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/7rb;

    invoke-direct {v2, v6, v3, v8, v0}, LX/7rb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6zy;->valueOf(Ljava/lang/String;)LX/6zy;

    move-result-object v2

    const-string v0, "asset_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "model_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "status"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6z9;->valueOf(Ljava/lang/String;)LX/6z9;

    move-result-object v3

    const-string v0, "status_details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/7rc;

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v7}, LX/7rc;-><init>(LX/6zy;LX/6z9;Ljava/lang/String;Ljava/util/ArrayList;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void
.end method
