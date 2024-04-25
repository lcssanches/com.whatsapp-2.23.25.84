.class public final enum LX/0Gg;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Gg;

.field public static final enum A01:LX/0Gg;

.field public static final enum A02:LX/0Gg;

.field public static final enum A03:LX/0Gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AUTOMATIC"

    const/4 v0, 0x0

    new-instance v4, LX/0Gg;

    invoke-direct {v4, v1, v0}, LX/0Gg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Gg;->A01:LX/0Gg;

    const-string v1, "TRUNCATE"

    const/4 v0, 0x1

    new-instance v3, LX/0Gg;

    invoke-direct {v3, v1, v0}, LX/0Gg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Gg;->A02:LX/0Gg;

    const-string v0, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    new-instance v1, LX/0Gg;

    invoke-direct {v1, v0, v2}, LX/0Gg;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Gg;->A03:LX/0Gg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Gg;

    invoke-static {v4, v3, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0Gg;->A00:[LX/0Gg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gg;
    .locals 1

    const-class v0, LX/0Gg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gg;

    return-object v0
.end method

.method public static values()[LX/0Gg;
    .locals 1

    sget-object v0, LX/0Gg;->A00:[LX/0Gg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gg;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/0Gg;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, LX/0JI;->A00(Landroid/app/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gg;->A03:LX/0Gg;

    return-object v0

    :cond_0
    sget-object v0, LX/0Gg;->A02:LX/0Gg;

    return-object v0
.end method
