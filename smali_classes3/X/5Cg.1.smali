.class public final enum LX/5Cg;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cg;

.field public static final enum A02:LX/5Cg;

.field public static final enum A03:LX/5Cg;

.field public static final enum A04:LX/5Cg;


# instance fields
.field public final drawableRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f080437

    const-string v0, "VIDEO"

    new-instance v5, LX/5Cg;

    invoke-direct {v5, v0, v2, v1}, LX/5Cg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Cg;->A02:LX/5Cg;

    const/4 v2, 0x1

    const v1, 0x7f0803e2

    const-string v0, "VOICE"

    new-instance v4, LX/5Cg;

    invoke-direct {v4, v0, v2, v1}, LX/5Cg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Cg;->A03:LX/5Cg;

    const/4 v3, 0x2

    const v2, 0x7f080c40

    const-string v0, "VOICE_CHAT"

    new-instance v1, LX/5Cg;

    invoke-direct {v1, v0, v3, v2}, LX/5Cg;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Cg;->A04:LX/5Cg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Cg;

    invoke-static {v5, v4, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Cg;->A01:[LX/5Cg;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cg;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Cg;->drawableRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cg;
    .locals 1

    const-class v0, LX/5Cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cg;

    return-object v0
.end method

.method public static values()[LX/5Cg;
    .locals 1

    sget-object v0, LX/5Cg;->A01:[LX/5Cg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cg;

    return-object v0
.end method
