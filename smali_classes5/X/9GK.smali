.class public final enum LX/9GK;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GK;

.field public static final enum A01:LX/9GK;

.field public static final enum A02:LX/9GK;

.field public static final enum A03:LX/9GK;

.field public static final enum A04:LX/9GK;


# instance fields
.field public flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "UP"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/9GK;

    invoke-direct {v6, v2, v0, v1}, LX/9GK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9GK;->A04:LX/9GK;

    const-string v0, "DOWN"

    const/4 v2, 0x2

    new-instance v5, LX/9GK;

    invoke-direct {v5, v0, v1, v2}, LX/9GK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9GK;->A01:LX/9GK;

    const-string v1, "LEFT"

    const/4 v0, 0x4

    new-instance v4, LX/9GK;

    invoke-direct {v4, v1, v2, v0}, LX/9GK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9GK;->A02:LX/9GK;

    const/4 v3, 0x3

    const/16 v2, 0x8

    const-string v0, "RIGHT"

    new-instance v1, LX/9GK;

    invoke-direct {v1, v0, v3, v2}, LX/9GK;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/9GK;->A03:LX/9GK;

    const/4 v0, 0x4

    new-array v0, v0, [LX/9GK;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/9GK;->A00:[LX/9GK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GK;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GK;
    .locals 1

    const-class v0, LX/9GK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GK;

    return-object v0
.end method

.method public static values()[LX/9GK;
    .locals 1

    sget-object v0, LX/9GK;->A00:[LX/9GK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GK;

    return-object v0
.end method
