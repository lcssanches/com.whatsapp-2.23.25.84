.class public final LX/9S2;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/355;

.field public final A02:LX/1Pt;

.field public final A03:LX/36Y;

.field public final A04:LX/96A;


# direct methods
.method public constructor <init>(LX/355;LX/1Pt;LX/36Y;LX/96A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9S2;->A02:LX/1Pt;

    iput-object p3, p0, LX/9S2;->A03:LX/36Y;

    iput-object p4, p0, LX/9S2;->A04:LX/96A;

    iput-object p1, p0, LX/9S2;->A01:LX/355;

    return-void
.end method

.method public static A00(LX/3DW;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, LX/3DW;->A08:LX/1O9;

    instance-of v0, p0, LX/95e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/95e;

    const-string v0, "p2m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "OD_UNSECURED"

    iget-object v0, p0, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3DR;
    .locals 2

    iget-object v1, p0, LX/9S2;->A01:LX/355;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/1O8;

    iget-object v0, v1, LX/1O8;->A00:LX/3DR;

    return-object v0
.end method

.method public A02(LX/3DW;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/9S2;->A03(LX/3DW;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/3DW;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/9S2;->A05(LX/3DW;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v1}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "%s %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_0
.end method

.method public A03(LX/3DW;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/9S2;->A05(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "X{8}"

    const-string v0, "\u2022\u2022"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1OC;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9S2;->A02:LX/1Pt;

    const/16 v0, 0x165c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/95e;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A05(LX/3DW;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1OK;

    if-eqz v0, :cond_0

    check-cast v1, LX/95e;

    iget-object v0, v1, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/3DW;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v1, p1, LX/3DW;->A08:LX/1O9;

    instance-of v0, v1, LX/95e;

    if-eqz v0, :cond_6

    check-cast v1, LX/95e;

    iget-object v0, v1, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9S2;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9S2;->A02:LX/1Pt;

    const/16 v0, 0x145a

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v4, "6012"

    const-string v3, "7407"

    const-string v2, "7409"

    const-string v1, "7408"

    const-string v0, "6211"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9S2;->A00:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9Fa;->A02:LX/9Fa;

    :goto_1
    sget-object v0, LX/9Fa;->A02:LX/9Fa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9Fa;->A01:LX/9Fa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_6

    :cond_4
    sget-object v1, LX/9Fa;->A01:LX/9Fa;

    goto :goto_1

    :cond_5
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/9Fa;->A00:LX/9Fa;

    goto :goto_1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/9S2;->A04:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
