.class public LX/9Qy;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3DN;


# direct methods
.method public constructor <init>(LX/355;LX/9EJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    iget-object v0, p2, LX/9EJ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v0

    iput-object v0, v2, LX/300;->A02:LX/47M;

    iget-object v0, p2, LX/9EJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    iget-object v0, p2, LX/9EJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/300;->A00:I

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9Qy;->A00:LX/3DN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    sget-object v0, LX/1O8;->A06:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    const-string v0, "min_amount"

    invoke-static {v0, v2}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9Qy;->A00:LX/3DN;

    return-void
.end method
