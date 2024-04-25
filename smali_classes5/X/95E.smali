.class public LX/95E;
.super LX/1Y3;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V
    .locals 0

    invoke-direct/range {p0 .. p13}, LX/1Y3;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Y3;->A09(Lorg/json/JSONObject;)V

    const-string v3, "tos_version"

    iget-object v0, p0, LX/3Ut;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shops_privacy_notice"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
