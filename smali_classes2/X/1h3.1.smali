.class public LX/1h3;
.super LX/1fH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x75

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fH;-><init>(LX/31r;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1h3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSystemScheduledCallStart/setData index out of bounds: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1h3;->A00:J

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1h3;->A01:J

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/1h3;->A02:Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
