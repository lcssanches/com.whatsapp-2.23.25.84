.class public final enum LX/5Cx;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cx;

.field public static final enum A02:LX/5Cx;

.field public static final enum A03:LX/5Cx;

.field public static final enum A04:LX/5Cx;

.field public static final enum A05:LX/5Cx;

.field public static final enum A06:LX/5Cx;

.field public static final enum A07:LX/5Cx;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x190

    const-string v0, "BAD_REQUEST"

    const/4 v10, 0x0

    new-instance v9, LX/5Cx;

    invoke-direct {v9, v10, v1, v0, v10}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v9, LX/5Cx;->A02:LX/5Cx;

    const/16 v1, 0x194

    const-string v0, "GROUP_NOT_FOUND"

    const/4 v8, 0x1

    new-instance v7, LX/5Cx;

    invoke-direct {v7, v8, v1, v0, v10}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/5Cx;->A04:LX/5Cx;

    const/4 v2, 0x2

    const/16 v1, 0x1a7

    const-string v0, "GROUP_SUSPENDED"

    new-instance v6, LX/5Cx;

    invoke-direct {v6, v2, v1, v0, v10}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/5Cx;->A05:LX/5Cx;

    const/4 v2, 0x3

    const/16 v1, 0x1ad

    const-string v0, "RATE_LIMITED"

    new-instance v5, LX/5Cx;

    invoke-direct {v5, v2, v1, v0, v8}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/5Cx;->A07:LX/5Cx;

    const/4 v2, 0x4

    const/16 v1, 0x1f4

    const-string v0, "INTERNAL_SERVER_ERROR"

    new-instance v4, LX/5Cx;

    invoke-direct {v4, v2, v1, v0, v8}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/5Cx;->A06:LX/5Cx;

    const-string v0, "DEFAULT"

    const/4 v3, 0x5

    new-instance v2, LX/5Cx;

    invoke-direct {v2, v3, v8, v0, v10}, LX/5Cx;-><init>(IILjava/lang/String;Z)V

    sput-object v2, LX/5Cx;->A03:LX/5Cx;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5Cx;

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    invoke-static {v6, v5, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Cx;->A01:[LX/5Cx;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cx;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5Cx;->code:I

    iput-boolean p4, p0, LX/5Cx;->isRecoverable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cx;
    .locals 1

    const-class v0, LX/5Cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cx;

    return-object v0
.end method

.method public static values()[LX/5Cx;
    .locals 1

    sget-object v0, LX/5Cx;->A01:[LX/5Cx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cx;

    return-object v0
.end method
