.class public final enum LX/70X;
.super Ljava/lang/Enum;


# static fields
.field public static final A00:[LX/70X;

.field public static final synthetic A01:LX/8M8;

.field public static final synthetic A02:[LX/70X;

.field public static final enum A03:LX/70X;

.field public static final enum A04:LX/70X;

.field public static final enum A05:LX/70X;

.field public static final enum A06:LX/70X;

.field public static final enum A07:LX/70X;


# instance fields
.field public final abPropsValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v8, LX/70X;

    invoke-direct {v8, v1, v0, v0}, LX/70X;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/70X;->A03:LX/70X;

    const-string v1, "DOGFOODING"

    const/4 v0, 0x1

    new-instance v7, LX/70X;

    invoke-direct {v7, v1, v0, v0}, LX/70X;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/70X;->A04:LX/70X;

    const-string v1, "US"

    const/4 v0, 0x2

    new-instance v6, LX/70X;

    invoke-direct {v6, v1, v0, v0}, LX/70X;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/70X;->A07:LX/70X;

    const-string v1, "EU"

    const/4 v0, 0x3

    new-instance v5, LX/70X;

    invoke-direct {v5, v1, v0, v0}, LX/70X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/70X;->A05:LX/70X;

    const-string v1, "UK"

    const/4 v0, 0x4

    new-instance v4, LX/70X;

    invoke-direct {v4, v1, v0, v0}, LX/70X;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/70X;->A06:LX/70X;

    const/4 v3, 0x5

    const/16 v1, 0x63

    const-string v0, "REST_OF_WORLD"

    new-instance v2, LX/70X;

    invoke-direct {v2, v0, v3, v1}, LX/70X;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/70X;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/70X;->A02:[LX/70X;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70X;->A01:LX/8M8;

    invoke-static {}, LX/70X;->values()[LX/70X;

    move-result-object v0

    sput-object v0, LX/70X;->A00:[LX/70X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70X;->abPropsValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70X;
    .locals 1

    const-class v0, LX/70X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70X;

    return-object v0
.end method

.method public static values()[LX/70X;
    .locals 1

    sget-object v0, LX/70X;->A02:[LX/70X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70X;

    return-object v0
.end method
