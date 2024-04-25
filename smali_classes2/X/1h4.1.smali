.class public final LX/1h4;
.super LX/1fH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fH;-><init>(LX/31r;IJ)V

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

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSystemLinkedGroupCallStart/setData index out of bounds: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1h4;->A00:I

    goto :goto_1

    :cond_2
    iput-object v1, p0, LX/1h4;->A01:Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
