.class public final enum LX/5Ck;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Ck;

.field public static final enum A02:LX/5Ck;

.field public static final enum A03:LX/5Ck;

.field public static final enum A04:LX/5Ck;

.field public static final enum A05:LX/5Ck;


# instance fields
.field public final variantInfoTypeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "listing_details"

    const-string v0, "LISTING_DETAILS"

    new-instance v6, LX/5Ck;

    invoke-direct {v6, v0, v2, v1}, LX/5Ck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Ck;->A03:LX/5Ck;

    const/4 v2, 0x1

    const-string v1, "types"

    const-string v0, "TYPES"

    new-instance v5, LX/5Ck;

    invoke-direct {v5, v0, v2, v1}, LX/5Ck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Ck;->A04:LX/5Ck;

    const/4 v2, 0x2

    const-string v1, "availability"

    const-string v0, "AVAILABILITY"

    new-instance v4, LX/5Ck;

    invoke-direct {v4, v0, v2, v1}, LX/5Ck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Ck;->A02:LX/5Ck;

    const/4 v3, 0x3

    const-string v2, "variant_properties"

    const-string v0, "VARIANT_PROPERTIES"

    new-instance v1, LX/5Ck;

    invoke-direct {v1, v0, v3, v2}, LX/5Ck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5Ck;->A05:LX/5Ck;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Ck;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/5Ck;->A01:[LX/5Ck;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Ck;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Ck;->variantInfoTypeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ck;
    .locals 1

    const-class v0, LX/5Ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ck;

    return-object v0
.end method

.method public static values()[LX/5Ck;
    .locals 1

    sget-object v0, LX/5Ck;->A01:[LX/5Ck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ck;

    return-object v0
.end method
