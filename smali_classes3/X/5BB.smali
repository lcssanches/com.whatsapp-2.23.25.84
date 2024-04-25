.class public final enum LX/5BB;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5BB;

.field public static final enum A02:LX/5BB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5BB;

    invoke-direct {v1}, LX/5BB;-><init>()V

    sput-object v1, LX/5BB;->A02:LX/5BB;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5BB;

    aput-object v1, v0, v2

    sput-object v0, LX/5BB;->A01:[LX/5BB;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5BB;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SCREEN_SHARING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5BB;
    .locals 1

    const-class v0, LX/5BB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5BB;

    return-object v0
.end method

.method public static values()[LX/5BB;
    .locals 1

    sget-object v0, LX/5BB;->A01:[LX/5BB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5BB;

    return-object v0
.end method
