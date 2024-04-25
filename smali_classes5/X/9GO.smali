.class public final enum LX/9GO;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GO;

.field public static final enum A01:LX/9GO;

.field public static final enum A02:LX/9GO;

.field public static final enum A03:LX/9GO;

.field public static final enum A04:LX/9GO;

.field public static final enum A05:LX/9GO;

.field public static final enum A06:LX/9GO;

.field public static final enum A07:LX/9GO;


# instance fields
.field public final priority:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "OTP_BANK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v9, LX/9GO;

    invoke-direct {v9, v2, v0, v1}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/9GO;->A03:LX/9GO;

    const-string v0, "OTP_EMAIL"

    const/4 v2, 0x2

    new-instance v8, LX/9GO;

    invoke-direct {v8, v0, v1, v2}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9GO;->A04:LX/9GO;

    const-string v0, "OTP_SMS"

    const/4 v1, 0x3

    new-instance v7, LX/9GO;

    invoke-direct {v7, v0, v2, v1}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9GO;->A05:LX/9GO;

    const-string v0, "OTP_VACAT"

    const/4 v2, 0x4

    new-instance v6, LX/9GO;

    invoke-direct {v6, v0, v1, v2}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9GO;->A06:LX/9GO;

    const-string v0, "BANK_APP"

    const/4 v1, 0x5

    new-instance v5, LX/9GO;

    invoke-direct {v5, v0, v2, v1}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9GO;->A01:LX/9GO;

    const-string v0, "CALL_BANK"

    const/4 v4, 0x6

    new-instance v3, LX/9GO;

    invoke-direct {v3, v0, v1, v4}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9GO;->A02:LX/9GO;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v2, LX/9GO;

    invoke-direct {v2, v1, v4, v0}, LX/9GO;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/9GO;->A07:LX/9GO;

    new-array v1, v0, [LX/9GO;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/9GO;->A00:[LX/9GO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9GO;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GO;
    .locals 1

    const-class v0, LX/9GO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GO;

    return-object v0
.end method

.method public static values()[LX/9GO;
    .locals 1

    sget-object v0, LX/9GO;->A00:[LX/9GO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GO;

    return-object v0
.end method
