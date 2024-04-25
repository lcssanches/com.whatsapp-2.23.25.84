.class public LX/7CG;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8ap;

.field public static A01:LX/8ap;

.field public static A02:LX/8ap;

.field public static A03:LX/8ap;

.field public static A04:LX/8ap;

.field public static A05:LX/8ap;

.field public static A06:LX/8ap;

.field public static A07:LX/8ap;

.field public static A08:LX/8ap;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v8, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    const-string v4, "name"

    const-string v3, "value"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_values"

    const-string v0, "name=\'active_session_info\'"

    new-instance v10, LX/7TH;

    invoke-direct {v10, v2, v0, v1}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v11, LX/70l;->A01:LX/70l;

    const-string v9, "com.facebook.katana"

    sget-object v7, LX/7b5;->A04:LX/3g9;

    new-instance v6, LX/8ap;

    invoke-direct/range {v6 .. v11}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v6, LX/7CG;->A04:LX/8ap;

    const-string v14, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7TH;

    invoke-direct {v1, v2, v0, v5}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v15, "com.facebook.wakizashi"

    sget-object v13, LX/7b5;->A01:LX/3g9;

    new-instance v12, LX/8ap;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v12, LX/7CG;->A01:LX/8ap;

    const-string v8, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/7TH;

    invoke-direct {v10, v2, v0, v1}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/8ap;

    invoke-direct/range {v6 .. v11}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v6, LX/7CG;->A05:LX/8ap;

    const-string v14, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7TH;

    invoke-direct {v1, v2, v0, v5}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/8ap;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v12, LX/7CG;->A02:LX/8ap;

    const-string v18, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, LX/7TH;

    invoke-direct {v5, v1, v1, v6}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v21, LX/70l;->A04:LX/70l;

    const-string v19, "com.instagram.android"

    sget-object v17, LX/7b5;->A07:LX/3g9;

    new-instance v16, LX/8ap;

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v16, LX/7CG;->A08:LX/8ap;

    const-string v24, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProvider"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v5, LX/7TH;

    invoke-direct {v5, v1, v1, v6}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v22, LX/8ap;

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v22, LX/7CG;->A06:LX/8ap;

    const-string v8, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "name=\'all_session_info\'"

    new-instance v10, LX/7TH;

    invoke-direct {v10, v2, v5, v6}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/8ap;

    invoke-direct/range {v6 .. v11}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v6, LX/7CG;->A03:LX/8ap;

    const-string v6, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7TH;

    invoke-direct {v3, v2, v5, v4}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/8ap;

    move-object v5, v7

    move-object v7, v15

    move-object v8, v3

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v4, LX/7CG;->A00:LX/8ap;

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "all_session_info"

    new-instance v2, LX/7TH;

    invoke-direct {v2, v1, v3, v4}, LX/7TH;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v16, LX/8ap;

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/8ap;-><init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V

    sput-object v16, LX/7CG;->A07:LX/8ap;

    const/4 v4, 0x2

    new-array v2, v4, [LX/7Tg;

    sget-object v1, LX/7CG;->A04:LX/8ap;

    aput-object v1, v2, v0

    sget-object v1, LX/7CG;->A08:LX/8ap;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/7CG;->A0B:Ljava/util/List;

    new-array v2, v4, [LX/7Tg;

    sget-object v1, LX/7CG;->A05:LX/8ap;

    aput-object v1, v2, v0

    sget-object v1, LX/7CG;->A06:LX/8ap;

    invoke-static {v1, v2, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/7CG;->A0A:Ljava/util/List;

    new-array v2, v4, [LX/7Tg;

    sget-object v1, LX/7CG;->A03:LX/8ap;

    aput-object v1, v2, v0

    sget-object v0, LX/7CG;->A07:LX/8ap;

    invoke-static {v0, v2, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7CG;->A09:Ljava/util/List;

    return-void
.end method
