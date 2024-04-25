.class public final enum LX/70M;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70M;

.field public static final enum A02:LX/70M;

.field public static final enum A03:LX/70M;

.field public static final enum A04:LX/70M;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0xa

    const-string v0, "HIGH"

    new-instance v5, LX/70M;

    invoke-direct {v5, v0, v2, v1}, LX/70M;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/70M;->A02:LX/70M;

    const/4 v1, 0x5

    const-string v0, "MEDIUM"

    const/4 v4, 0x1

    new-instance v3, LX/70M;

    invoke-direct {v3, v0, v4, v1}, LX/70M;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/70M;->A04:LX/70M;

    const-string v0, "LOW"

    const/4 v2, 0x2

    new-instance v1, LX/70M;

    invoke-direct {v1, v0, v2, v4}, LX/70M;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/70M;->A03:LX/70M;

    const/4 v0, 0x3

    new-array v0, v0, [LX/70M;

    invoke-static {v5, v3, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/70M;->A01:[LX/70M;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70M;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70M;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70M;
    .locals 1

    const-class v0, LX/70M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70M;

    return-object v0
.end method

.method public static values()[LX/70M;
    .locals 1

    sget-object v0, LX/70M;->A01:[LX/70M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70M;

    return-object v0
.end method
