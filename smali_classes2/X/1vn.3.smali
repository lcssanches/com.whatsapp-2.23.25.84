.class public final enum LX/1vn;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1vn;

.field public static final enum A02:LX/1vn;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1vn;

    invoke-direct {v1}, LX/1vn;-><init>()V

    sput-object v1, LX/1vn;->A02:LX/1vn;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1vn;

    aput-object v1, v0, v2

    sput-object v0, LX/1vn;->A01:[LX/1vn;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1vn;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "SMB_PROMO"

    const/4 v1, 0x0

    const-string/jumbo v0, "smb_promo"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/1vn;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vn;
    .locals 1

    const-class v0, LX/1vn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vn;

    return-object v0
.end method

.method public static values()[LX/1vn;
    .locals 1

    sget-object v0, LX/1vn;->A01:[LX/1vn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vn;

    return-object v0
.end method
