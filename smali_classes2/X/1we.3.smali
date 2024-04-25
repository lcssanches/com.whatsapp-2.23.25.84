.class public enum LX/1we;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1we;

.field public static final enum A02:LX/1we;

.field public static final enum A03:LX/1we;

.field public static final enum A04:LX/1we;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/1we;

    invoke-direct {v4, v1, v0, v0}, LX/1we;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1we;->A04:LX/1we;

    new-instance v3, LX/1oW;

    invoke-direct {v3}, LX/1oW;-><init>()V

    sput-object v3, LX/1we;->A03:LX/1we;

    const/4 v2, 0x2

    new-instance v1, LX/1oV;

    invoke-direct {v1}, LX/1oV;-><init>()V

    sput-object v1, LX/1we;->A02:LX/1we;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1we;

    invoke-static {v4, v3, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1we;->A01:[LX/1we;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1we;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1we;->databaseValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1we;
    .locals 1

    const-class v0, LX/1we;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1we;

    return-object v0
.end method

.method public static values()[LX/1we;
    .locals 1

    sget-object v0, LX/1we;->A01:[LX/1we;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1we;

    return-object v0
.end method
