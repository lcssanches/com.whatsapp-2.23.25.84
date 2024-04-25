.class public final LX/8AT;
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

    const-string v0, "numericalLessThanEqual"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8AG;

    invoke-direct {v0, v2, v1}, LX/8AG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public B71()Ljava/lang/String;
    .locals 1

    const-string v0, "numericalLessThanEqual"

    return-object v0
.end method
