.class public final enum LX/9GJ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GJ;

.field public static final enum A01:LX/9GJ;

.field public static final enum A02:LX/9GJ;

.field public static final enum A03:LX/9GJ;

.field public static final enum A04:LX/9GJ;


# instance fields
.field public mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "HIGH"

    const/4 v8, 0x0

    new-instance v7, LX/9GJ;

    invoke-direct {v7, v0, v8, v8}, LX/9GJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9GJ;->A02:LX/9GJ;

    const-string v0, "MEDIUM"

    const/4 v6, 0x1

    new-instance v5, LX/9GJ;

    invoke-direct {v5, v0, v6, v6}, LX/9GJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9GJ;->A04:LX/9GJ;

    const-string v0, "LOW"

    const/4 v4, 0x2

    new-instance v3, LX/9GJ;

    invoke-direct {v3, v0, v4, v4}, LX/9GJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9GJ;->A03:LX/9GJ;

    const-string v0, "DEACTIVATED"

    const/4 v2, 0x3

    new-instance v1, LX/9GJ;

    invoke-direct {v1, v0, v2, v2}, LX/9GJ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/9GJ;->A01:LX/9GJ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/9GJ;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9GJ;->A00:[LX/9GJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GJ;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GJ;
    .locals 1

    const-class v0, LX/9GJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GJ;

    return-object v0
.end method

.method public static values()[LX/9GJ;
    .locals 1

    sget-object v0, LX/9GJ;->A00:[LX/9GJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GJ;

    return-object v0
.end method
