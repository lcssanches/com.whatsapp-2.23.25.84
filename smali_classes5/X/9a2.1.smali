.class public final LX/9a2;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9a2;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gb;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/3DN;

    check-cast p1, LX/9Gb;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/3DN;->A01:LX/47M;

    iget-object v1, p0, LX/9a2;->A00:LX/36W;

    iget-object v0, p2, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p2, LX/3DN;->A01:LX/47M;

    iget-object v4, p0, LX/9a2;->A00:LX/36W;

    iget-object v0, p2, LX/3DN;->A02:LX/3DR;

    iget-object v3, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    check-cast v1, LX/3NK;

    iget-object v2, v1, LX/3NK;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/3NK;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/388;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p2, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v0, p2, LX/3DN;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_4
    iget v0, p2, LX/3DN;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
