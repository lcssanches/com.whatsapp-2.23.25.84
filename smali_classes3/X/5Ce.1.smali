.class public final enum LX/5Ce;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Ce;

.field public static final enum A02:LX/5Ce;

.field public static final enum A03:LX/5Ce;

.field public static final enum A04:LX/5Ce;


# instance fields
.field public final labelResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f121c7c

    const-string v0, "ALL"

    new-instance v6, LX/5Ce;

    invoke-direct {v6, v0, v2, v1}, LX/5Ce;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Ce;->A02:LX/5Ce;

    const/4 v2, 0x1

    const v1, 0x7f121c7e

    const-string v0, "RECENT"

    new-instance v5, LX/5Ce;

    invoke-direct {v5, v0, v2, v1}, LX/5Ce;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Ce;->A03:LX/5Ce;

    const/4 v2, 0x2

    const v1, 0x7f121c7f

    const-string v0, "VIEWED"

    new-instance v4, LX/5Ce;

    invoke-direct {v4, v0, v2, v1}, LX/5Ce;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Ce;->A04:LX/5Ce;

    const/4 v3, 0x3

    const v2, 0x7f121c7d

    const-string v0, "MUTED"

    new-instance v1, LX/5Ce;

    invoke-direct {v1, v0, v3, v2}, LX/5Ce;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Ce;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/5Ce;->A01:[LX/5Ce;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Ce;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Ce;->labelResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ce;
    .locals 1

    const-class v0, LX/5Ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ce;

    return-object v0
.end method

.method public static values()[LX/5Ce;
    .locals 1

    sget-object v0, LX/5Ce;->A01:[LX/5Ce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ce;

    return-object v0
.end method
