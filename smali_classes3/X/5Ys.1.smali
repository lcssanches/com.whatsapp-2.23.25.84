.class public final LX/5Ys;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gF;

    const-string v1, "pincode"

    const-string v0, "^\\d{6}$"

    invoke-static {v1, v0, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "cep"

    const-string v0, "^\\d{8}$"

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "postal_code"

    const-string v0, "^\\d{5}$"

    invoke-static {v1, v0, v2}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5Ys;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
