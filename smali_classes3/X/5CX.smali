.class public final enum LX/5CX;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5CX;

.field public static final enum A02:LX/5CX;

.field public static final enum A03:LX/5CX;


# instance fields
.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f120b59

    const-string v0, "USER_PROBLEMS"

    new-instance v4, LX/5CX;

    invoke-direct {v4, v0, v2, v1}, LX/5CX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5CX;->A03:LX/5CX;

    const/4 v3, 0x1

    const v2, 0x7f120b58

    const-string v0, "CALL_RATINGS"

    new-instance v1, LX/5CX;

    invoke-direct {v1, v0, v3, v2}, LX/5CX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5CX;->A02:LX/5CX;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5CX;

    invoke-static {v4, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5CX;->A01:[LX/5CX;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5CX;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5CX;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CX;
    .locals 1

    const-class v0, LX/5CX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CX;

    return-object v0
.end method

.method public static values()[LX/5CX;
    .locals 1

    sget-object v0, LX/5CX;->A01:[LX/5CX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CX;

    return-object v0
.end method
