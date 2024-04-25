.class public final enum LX/715;
.super Ljava/lang/Enum;


# static fields
.field public static final A00:[LX/715;

.field public static final synthetic A01:[LX/715;

.field public static final enum A02:LX/715;

.field public static final enum A03:LX/715;

.field public static final enum A04:LX/715;

.field public static final enum A05:LX/715;

.field public static final enum A06:LX/715;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "static"

    const-string v0, "STATIC"

    const/4 v11, 0x0

    new-instance v10, LX/715;

    invoke-direct {v10, v0, v11, v1}, LX/715;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/715;->A06:LX/715;

    const-string v1, "animated"

    const-string v0, "ANIMATED"

    const/4 v9, 0x1

    new-instance v8, LX/715;

    invoke-direct {v8, v0, v9, v1}, LX/715;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/715;->A02:LX/715;

    const-string v1, "animated_while_loading"

    const-string v0, "ANIMATED_WHILE_LOADING"

    const/4 v7, 0x2

    new-instance v6, LX/715;

    invoke-direct {v6, v0, v7, v1}, LX/715;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/715;->A04:LX/715;

    const-string v1, "animated_while_loaded"

    const-string v0, "ANIMATED_WHILE_LOADED"

    const/4 v5, 0x3

    new-instance v4, LX/715;

    invoke-direct {v4, v0, v5, v1}, LX/715;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/715;->A03:LX/715;

    const-string v3, "disabled"

    const-string v0, "DISABLED"

    const/4 v2, 0x4

    new-instance v1, LX/715;

    invoke-direct {v1, v0, v2, v3}, LX/715;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/715;->A05:LX/715;

    const/4 v0, 0x5

    new-array v0, v0, [LX/715;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/715;->A01:[LX/715;

    invoke-static {}, LX/715;->values()[LX/715;

    move-result-object v0

    sput-object v0, LX/715;->A00:[LX/715;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/715;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/715;
    .locals 5

    sget-object v4, LX/715;->A00:[LX/715;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/6yp;->A02:LX/6yp;

    const-string v2, "CdsOpenScreenConfig"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error finding BackgroundMode enum value for: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7gt;->A01(LX/6yp;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/715;->A06:LX/715;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/715;
    .locals 1

    const-class v0, LX/715;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/715;

    return-object v0
.end method

.method public static values()[LX/715;
    .locals 1

    sget-object v0, LX/715;->A01:[LX/715;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/715;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/715;->value:Ljava/lang/String;

    return-object v0
.end method
