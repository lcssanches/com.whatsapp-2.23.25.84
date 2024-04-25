.class public LX/9R5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "max_from_sender"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9R5;->A00:I

    const-string v0, "usync_pay_eligible_offers_includes_current_offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9R5;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/9R5;->A00:I

    invoke-static {p1}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9R5;->A01:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
