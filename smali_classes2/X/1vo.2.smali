.class public final enum LX/1vo;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1vo;

.field public static final enum A01:LX/1vo;

.field public static final enum A02:LX/1vo;

.field public static final enum A03:LX/1vo;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "AUDIO"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/1vo;

    invoke-direct {v5, v2, v0, v1}, LX/1vo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1vo;->A01:LX/1vo;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    new-instance v3, LX/1vo;

    invoke-direct {v3, v0, v1, v4}, LX/1vo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1vo;->A03:LX/1vo;

    const-string v2, "MIXED"

    const/4 v0, 0x3

    new-instance v1, LX/1vo;

    invoke-direct {v1, v2, v4, v0}, LX/1vo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1vo;->A02:LX/1vo;

    new-array v0, v0, [LX/1vo;

    invoke-static {v5, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vo;->A00:[LX/1vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1vo;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vo;
    .locals 1

    const-class v0, LX/1vo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vo;

    return-object v0
.end method

.method public static values()[LX/1vo;
    .locals 1

    sget-object v0, LX/1vo;->A00:[LX/1vo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vo;

    return-object v0
.end method
