.class public LX/2xI;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2xI;->A01:I

    iput p2, p0, LX/2xI;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xI;->A02:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2xI;->A01:I

    iput-object p1, p0, LX/2xI;->A02:Lorg/json/JSONObject;

    return-void
.end method
