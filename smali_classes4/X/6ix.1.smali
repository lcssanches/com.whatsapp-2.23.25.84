.class public LX/6ix;
.super LX/7gD;


# static fields
.field public static A01:LX/6ix;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6ix;

    invoke-direct {v0, v1}, LX/6ix;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, LX/6ix;->A01:LX/6ix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/7gD;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6ix;->A00:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, LX/7gD;-><init>()V

    iput-object p1, p0, LX/6ix;->A00:Ljava/math/BigDecimal;

    return-void
.end method

.method public static A00(LX/7gD;LX/7gD;)I
    .locals 1

    invoke-virtual {p0}, LX/7gD;->A03()LX/6ix;

    move-result-object v0

    iget-object p0, v0, LX/6ix;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1}, LX/7gD;->A03()LX/6ix;

    move-result-object v0

    iget-object v0, v0, LX/6ix;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6ix;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6it;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/7gD;

    invoke-virtual {p1}, LX/7gD;->A03()LX/6ix;

    move-result-object v2

    sget-object v0, LX/6ix;->A01:LX/6ix;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/6ix;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/6ix;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ix;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
