.class public final LX/84c;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7q(LX/7g3;)Landroid/location/Location;
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    sget-object v2, LX/7Bu;->A01:LX/74z;

    instance-of v0, p1, LX/6Wy;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/6Wy;

    iget-object v0, v1, LX/6Wy;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8uj;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v4, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/6Xe;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v3}, LX/7li;->A06(Ljava/lang/Object;Z)V

    instance-of v0, p1, LX/6Wx;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Wx;

    iget-object v0, p1, LX/6Wx;->A00:LX/823;

    iget-object v3, v0, LX/823;->A01:Landroid/content/Context;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/6Wy;->A05:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v1, v3, v0}, LX/000;->A0M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/6Xe;->A08(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_3
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
