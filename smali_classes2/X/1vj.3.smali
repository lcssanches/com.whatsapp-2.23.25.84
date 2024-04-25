.class public final enum LX/1vj;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1vj;

.field public static final enum A01:LX/1vj;

.field public static final enum A02:LX/1vj;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/1vj;

    invoke-direct {v3, v1, v0, v0}, LX/1vj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1vj;->A02:LX/1vj;

    const-string v2, "MIRROR_HORIZONTALLY"

    const/4 v0, 0x1

    new-instance v1, LX/1vj;

    invoke-direct {v1, v2, v0, v0}, LX/1vj;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1vj;->A01:LX/1vj;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1vj;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vj;->A00:[LX/1vj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1vj;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vj;
    .locals 1

    const-class v0, LX/1vj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vj;

    return-object v0
.end method

.method public static values()[LX/1vj;
    .locals 1

    sget-object v0, LX/1vj;->A00:[LX/1vj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vj;

    return-object v0
.end method
