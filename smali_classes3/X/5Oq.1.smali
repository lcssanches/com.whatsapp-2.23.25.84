.class public final LX/5Oq;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIJJ)V
    .locals 2

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5Oq;->A08:Ljava/util/Map;

    iput-wide p6, p0, LX/5Oq;->A05:J

    iput-wide p8, p0, LX/5Oq;->A06:J

    iput p2, p0, LX/5Oq;->A03:I

    iput p3, p0, LX/5Oq;->A00:I

    iput p4, p0, LX/5Oq;->A02:I

    iput v0, p0, LX/5Oq;->A01:I

    iput p5, p0, LX/5Oq;->A04:I

    iput-object p1, p0, LX/5Oq;->A07:Ljava/lang/String;

    return-void
.end method
