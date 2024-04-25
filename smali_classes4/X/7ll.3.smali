.class public LX/7ll;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7k1;

    invoke-direct {v0}, LX/7k1;-><init>()V

    sput-object v0, LX/7ll;->A00:LX/7k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7xp;FIZ)F
    .locals 2

    invoke-static {p0, p2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 p2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v1

    return v1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error parsing size dimension value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public static A01(LX/7xp;I)F
    .locals 3

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static A02(LX/8l0;)LX/7xp;
    .locals 2

    instance-of v0, p0, LX/7xp;

    if-eqz v0, :cond_0

    check-cast p0, LX/7xp;

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    iget v1, v0, LX/7xp;->A03:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/70w;LX/7i2;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7i2;->A00(LX/7i2;I)V

    iget-object v4, p1, LX/7i2;->A01:[F

    iget v2, p1, LX/7i2;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7i2;->A00:I

    const/16 v0, 0x8

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7i2;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v4, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/7i2;->A00:I

    aput v3, v4, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7i2;->A00(LX/7i2;I)V

    iget-object v4, p1, LX/7i2;->A01:[F

    iget v2, p1, LX/7i2;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7i2;->A00:I

    const/4 v0, 0x7

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7i2;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v4, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/70w;LX/7k1;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7k1;->A00(LX/7k1;I)V

    iget-object v3, p1, LX/7k1;->A01:[F

    iget v2, p1, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7k1;->A00:I

    const/16 v0, 0x19

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7k1;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/7k1;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v3

    iget v2, p1, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7k1;->A00:I

    const/16 v0, 0x1a

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/7k1;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7k1;->A00(LX/7k1;I)V

    iget-object v3, p1, LX/7k1;->A01:[F

    iget v2, p1, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7k1;->A00:I

    const/16 v0, 0x18

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7k1;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing margin value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static A05(LX/70w;LX/7k1;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7k1;->A00(LX/7k1;I)V

    iget-object v3, p1, LX/7k1;->A01:[F

    iget v2, p1, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7k1;->A00:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7k1;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/7k1;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7k1;->A00(LX/7k1;I)V

    iget-object v3, p1, LX/7k1;->A01:[F

    iget v2, p1, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7k1;->A00:I

    const/16 v0, 0x1b

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7k1;->A00:I

    iget v0, p0, LX/70w;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing position value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
