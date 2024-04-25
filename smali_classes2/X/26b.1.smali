.class public LX/26b;
.super Ljava/lang/Object;


# static fields
.field public static A00:[LX/37Q;

.field public static final A01:LX/47M;

.field public static final A02:LX/37Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v3, "SGD"

    const/4 v15, 0x0

    const-string v4, "S$"

    const-string v5, "D"

    const-string v6, "d"

    const/16 v10, 0x64

    const/4 v11, 0x2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, LX/1O8;->A07:Ljava/math/BigDecimal;

    new-instance v2, LX/1O8;

    move v12, v15

    move v9, v15

    invoke-direct/range {v2 .. v12}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v2, LX/26b;->A01:LX/47M;

    const-string v3, "SG"

    const-string v4, "65"

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v6, v11, [I

    aput v11, v6, v15

    new-array v7, v11, [I

    aput v11, v7, v15

    new-array v8, v15, [LX/2as;

    new-array v9, v15, [LX/2as;

    new-array v10, v15, [LX/2as;

    new-instance v1, LX/37Q;

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-direct/range {v1 .. v15}, LX/37Q;-><init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V

    sput-object v1, LX/26b;->A02:LX/37Q;

    new-array v0, v11, [LX/37Q;

    aput-object v1, v0, v15

    sput-object v0, LX/26b;->A00:[LX/37Q;

    return-void
.end method
