.class public LX/7jp;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8Hl;

.field public static final A01:LX/8Hm;

.field public static final A02:LX/8Hi;

.field public static final A03:LX/8Hj;

.field public static final A04:LX/8Hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Hj;

    invoke-direct {v0}, LX/8Hj;-><init>()V

    sput-object v0, LX/7jp;->A03:LX/8Hj;

    new-instance v0, LX/8Hk;

    invoke-direct {v0}, LX/8Hk;-><init>()V

    sput-object v0, LX/7jp;->A04:LX/8Hk;

    new-instance v0, LX/8Hi;

    invoke-direct {v0}, LX/8Hi;-><init>()V

    sput-object v0, LX/7jp;->A02:LX/8Hi;

    new-instance v0, LX/8Hm;

    invoke-direct {v0}, LX/8Hm;-><init>()V

    sput-object v0, LX/7jp;->A01:LX/8Hm;

    new-instance v0, LX/8Hl;

    invoke-direct {v0}, LX/8Hl;-><init>()V

    sput-object v0, LX/7jp;->A00:LX/8Hl;

    return-void
.end method

.method public static A00(C)Z
    .locals 2

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(C)Z
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_0

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x74

    if-ne v1, v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    const-string v0, "false"

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_3

    const-string v0, "NaN"

    goto :goto_0

    :cond_3
    return v2
.end method
