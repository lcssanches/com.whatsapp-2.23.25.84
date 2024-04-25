.class public final enum LX/1uS;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uS;

.field public static final enum A01:LX/1uS;

.field public static final enum A02:LX/1uS;

.field public static final enum A03:LX/1uS;

.field public static final enum A04:LX/1uS;

.field public static final enum A05:LX/1uS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "SHOP_STOREFRONT_MESSAGE"

    const/4 v8, 0x0

    const/4 v7, 0x4

    new-instance v6, LX/1uS;

    invoke-direct {v6, v0, v8, v7}, LX/1uS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1uS;->A05:LX/1uS;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const-string v0, "COLLECTION_MESSAGE"

    new-instance v5, LX/1uS;

    invoke-direct {v5, v0, v2, v1}, LX/1uS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1uS;->A02:LX/1uS;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const-string v0, "NATIVE_FLOW_MESSAGE"

    new-instance v4, LX/1uS;

    invoke-direct {v4, v0, v2, v1}, LX/1uS;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1uS;->A04:LX/1uS;

    const/4 v3, 0x3

    const/4 v1, 0x7

    const-string v0, "CAROUSEL_MESSAGE"

    new-instance v2, LX/1uS;

    invoke-direct {v2, v0, v3, v1}, LX/1uS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1uS;->A01:LX/1uS;

    const-string v0, "INTERACTIVEMESSAGE_NOT_SET"

    new-instance v1, LX/1uS;

    invoke-direct {v1, v0, v7, v8}, LX/1uS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1uS;->A03:LX/1uS;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1uS;

    invoke-static {v6, v5, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v7

    sput-object v0, LX/1uS;->A00:[LX/1uS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1uS;->value:I

    return-void
.end method

.method public static values()[LX/1uS;
    .locals 1

    sget-object v0, LX/1uS;->A00:[LX/1uS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uS;

    return-object v0
.end method
