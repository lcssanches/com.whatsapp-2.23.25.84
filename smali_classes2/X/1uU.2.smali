.class public final enum LX/1uU;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uU;

.field public static final enum A01:LX/1uU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v3, LX/1uU;

    invoke-direct {v3, v1, v0}, LX/1uU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uU;->A01:LX/1uU;

    const-string v2, "BGRA"

    const/4 v0, 0x1

    new-instance v1, LX/1uU;

    invoke-direct {v1, v2, v0}, LX/1uU;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/1uU;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1uU;->A00:[LX/1uU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1uU;
    .locals 1

    const-class v0, LX/1uU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1uU;

    return-object v0
.end method

.method public static values()[LX/1uU;
    .locals 1

    sget-object v0, LX/1uU;->A00:[LX/1uU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uU;

    return-object v0
.end method
