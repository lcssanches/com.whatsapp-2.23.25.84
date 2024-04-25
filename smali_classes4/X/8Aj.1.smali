.class public final LX/8Aj;
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

    invoke-static {p1}, LX/7mO;->A0E(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "neq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8AK;

    invoke-direct {v0, v2, v1}, LX/8AK;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public B71()Ljava/lang/String;
    .locals 1

    const-string v0, "neq"

    return-object v0
.end method
