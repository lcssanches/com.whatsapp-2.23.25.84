.class public final LX/3YF;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2N(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Lorg/json/JSONObject;)LX/2q1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BpI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2q1;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
