.class public LX/5Z2;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v8, 0x8

    new-array v11, v8, [Landroid/util/Pair;

    const v0, 0x7f0b092d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0943

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const v0, 0x7f0b0931

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b095f

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const v0, 0x7f0b0930

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b095a

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v11, v5

    const v0, 0x7f0b092c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b093a

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const v0, 0x7f0b092b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0935

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v11, v3

    const v0, 0x7f0b092f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0953

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v11, v2

    const v0, 0x7f0b092e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0951

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v11, v9

    const v0, 0x7f0b092a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0934

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0, v11, v10}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Z2;->A01:Ljava/util/List;

    new-array v8, v8, [Landroid/util/Pair;

    const v0, 0x7f0b1106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b110f

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v7

    const v0, 0x7f0b110a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1113

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x7f0b1109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1112

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v5

    const v0, 0x7f0b1105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b110d

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v4

    const v0, 0x7f0b1104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b110c

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    const v0, 0x7f0b1108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1111

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    const v0, 0x7f0b1107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1110

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v9

    const v0, 0x7f0b1103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b110b

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Z2;->A02:Ljava/util/List;

    new-array v1, v9, [Landroid/util/Pair;

    const v0, 0x7f0b01f7

    invoke-static {v0, v7}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f0b0213

    invoke-static {v0, v6}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0b0211

    invoke-static {v0, v5}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f0b01e8

    invoke-static {v0, v4}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0b01e7

    invoke-static {v0, v3}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0b0208

    invoke-static {v0, v2}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Z2;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
