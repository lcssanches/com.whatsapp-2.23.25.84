.class public final enum LX/70U;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70U;

.field public static final enum A01:LX/70U;

.field public static final enum A02:LX/70U;

.field public static final enum A03:LX/70U;

.field public static final enum A04:LX/70U;

.field public static final enum A05:LX/70U;

.field public static final enum A06:LX/70U;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "FLEX_START"

    const/4 v12, 0x0

    new-instance v11, LX/70U;

    invoke-direct {v11, v0, v12, v12}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/70U;->A03:LX/70U;

    const-string v0, "CENTER"

    const/4 v10, 0x1

    new-instance v9, LX/70U;

    invoke-direct {v9, v0, v10, v10}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/70U;->A01:LX/70U;

    const-string v0, "FLEX_END"

    const/4 v8, 0x2

    new-instance v7, LX/70U;

    invoke-direct {v7, v0, v8, v8}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/70U;->A02:LX/70U;

    const-string v0, "SPACE_BETWEEN"

    const/4 v6, 0x3

    new-instance v5, LX/70U;

    invoke-direct {v5, v0, v6, v6}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/70U;->A05:LX/70U;

    const-string v0, "SPACE_AROUND"

    const/4 v4, 0x4

    new-instance v3, LX/70U;

    invoke-direct {v3, v0, v4, v4}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/70U;->A04:LX/70U;

    const-string v0, "SPACE_EVENLY"

    const/4 v2, 0x5

    new-instance v1, LX/70U;

    invoke-direct {v1, v0, v2, v2}, LX/70U;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/70U;->A06:LX/70U;

    const/4 v0, 0x6

    new-array v0, v0, [LX/70U;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/70U;->A00:[LX/70U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70U;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70U;
    .locals 1

    const-class v0, LX/70U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70U;

    return-object v0
.end method

.method public static values()[LX/70U;
    .locals 1

    sget-object v0, LX/70U;->A00:[LX/70U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70U;

    return-object v0
.end method
