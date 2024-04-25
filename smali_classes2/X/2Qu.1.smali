.class public LX/2Qu;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/2Vm;

.field public final A04:LX/2fi;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2Vm;LX/2fi;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qu;->A03:LX/2Vm;

    iput-object p2, p0, LX/2Qu;->A04:LX/2fi;

    iput-object p3, p0, LX/2Qu;->A05:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/2Qu;->A02:J

    return-void
.end method
