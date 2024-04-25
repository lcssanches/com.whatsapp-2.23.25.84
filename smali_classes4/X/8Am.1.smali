.class public final LX/8Am;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azs(Lorg/json/JSONObject;)LX/8tM;
    .locals 3

    invoke-static {p1}, LX/7mO;->A0J(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "regex_match"

    invoke-static {v0, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8AN;

    invoke-direct {v0, v2, v1}, LX/8AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public B71()Ljava/lang/String;
    .locals 1

    const-string v0, "regex_match"

    return-object v0
.end method
