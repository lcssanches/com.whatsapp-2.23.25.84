.class public final LX/2Bu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v0, 0x2

    new-array v3, v0, [LX/2Lb;

    const-string/jumbo v17, "reg_phone_number_update_colors_prod_experiment"

    new-array v8, v0, [LX/2HT;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x1720

    new-instance v0, LX/2HU;

    invoke-direct {v0, v7, v5}, LX/2HU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v0, "test"

    new-instance v1, LX/2HT;

    invoke-direct {v1, v0, v4}, LX/2HT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v1, v8, v14

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LX/2HU;

    invoke-direct {v4, v1, v5}, LX/2HU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "control"

    new-instance v6, LX/2HT;

    invoke-direct {v6, v5, v4}, LX/2HT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-static {v6, v8, v4}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v18

    new-instance v9, LX/3Sw;

    invoke-direct {v9}, LX/3Sw;-><init>()V

    const-string/jumbo v4, "release"

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "release_channel"

    new-instance v8, LX/3Sw;

    invoke-direct {v8, v4, v6}, LX/3Sw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/3Sv;

    invoke-direct {v6, v9, v8}, LX/3Sv;-><init>(LX/41H;LX/41H;)V

    const-wide/32 v19, 0x6524f670

    const/4 v13, 0x0

    new-instance v15, LX/2O4;

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/2O4;-><init>(LX/41H;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v15}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v11, "android"

    invoke-static {v11}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v6, "platform"

    new-instance v10, LX/3Sw;

    invoke-direct {v10, v6, v8}, LX/3Sw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v9, "reg_phone_number_update_colors_prod_universe"

    new-instance v8, LX/2Lb;

    invoke-direct {v8, v10, v9, v12}, LX/2Lb;-><init>(LX/41H;Ljava/lang/String;Ljava/util/List;)V

    aput-object v8, v3, v14

    const-string/jumbo v14, "reg_phone_number_update_next_button_beta_experiment"

    const-wide/32 v16, 0x652f8270

    const/4 v8, 0x2

    new-array v8, v8, [LX/2HT;

    const/16 v10, 0x1865

    new-instance v9, LX/2HU;

    invoke-direct {v9, v7, v10}, LX/2HU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/2HT;

    invoke-direct {v7, v0, v9}, LX/2HT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v7, v8, v13

    new-instance v0, LX/2HU;

    invoke-direct {v0, v1, v10}, LX/2HU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2HT;

    invoke-direct {v1, v5, v0}, LX/2HT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    const-string v1, "alpha"

    const-string v0, "beta"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/3Sw;

    invoke-direct {v13, v4, v0}, LX/3Sw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LX/2O4;

    invoke-direct/range {v12 .. v17}, LX/2O4;-><init>(LX/41H;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v12}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/3Sw;

    invoke-direct {v4, v6, v0}, LX/3Sw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "reg_phone_number_update_next_button_beta_universe"

    new-instance v1, LX/2Lb;

    invoke-direct {v1, v4, v0, v5}, LX/2Lb;-><init>(LX/41H;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Bu;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ABConfig/invalid json format for ab property from code gen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
