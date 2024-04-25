.class public final enum LX/5Cj;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cj;

.field public static final enum A02:LX/5Cj;

.field public static final enum A03:LX/5Cj;

.field public static final enum A04:LX/5Cj;

.field public static final enum A05:LX/5Cj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TOP"

    const/4 v0, 0x0

    new-instance v5, LX/5Cj;

    invoke-direct {v5, v1, v0, v0}, LX/5Cj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Cj;->A05:LX/5Cj;

    const-string v1, "RIGHT"

    const/4 v0, 0x1

    new-instance v4, LX/5Cj;

    invoke-direct {v4, v1, v0, v0}, LX/5Cj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Cj;->A04:LX/5Cj;

    const-string v1, "BOTTOM"

    const/4 v0, 0x2

    new-instance v3, LX/5Cj;

    invoke-direct {v3, v1, v0, v0}, LX/5Cj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Cj;->A02:LX/5Cj;

    const-string v0, "LEFT"

    const/4 v2, 0x3

    new-instance v1, LX/5Cj;

    invoke-direct {v1, v0, v2, v2}, LX/5Cj;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Cj;->A03:LX/5Cj;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Cj;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Cj;->A01:[LX/5Cj;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cj;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Cj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cj;
    .locals 1

    const-class v0, LX/5Cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cj;

    return-object v0
.end method

.method public static values()[LX/5Cj;
    .locals 1

    sget-object v0, LX/5Cj;->A01:[LX/5Cj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cj;

    return-object v0
.end method
