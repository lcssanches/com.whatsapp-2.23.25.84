.class public final enum LX/0Fg;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Fg;

.field public static final enum A01:LX/0Fg;

.field public static final enum A02:LX/0Fg;

.field public static final enum A03:LX/0Fg;

.field public static final enum A04:LX/0Fg;

.field public static final enum A05:LX/0Fg;

.field public static final enum A06:LX/0Fg;

.field public static final enum A07:LX/0Fg;

.field public static final enum A08:LX/0Fg;

.field public static final enum A09:LX/0Fg;

.field public static final enum A0A:LX/0Fg;

.field public static final enum A0B:LX/0Fg;

.field public static final enum A0C:LX/0Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "FIXED_LINE"

    const/4 v0, 0x0

    new-instance v14, LX/0Fg;

    invoke-direct {v14, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0Fg;->A01:LX/0Fg;

    const-string v1, "MOBILE"

    const/4 v0, 0x1

    new-instance v13, LX/0Fg;

    invoke-direct {v13, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Fg;->A03:LX/0Fg;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v0, 0x2

    new-instance v12, LX/0Fg;

    invoke-direct {v12, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Fg;->A02:LX/0Fg;

    const-string v1, "TOLL_FREE"

    const/4 v0, 0x3

    new-instance v11, LX/0Fg;

    invoke-direct {v11, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Fg;->A08:LX/0Fg;

    const-string v1, "PREMIUM_RATE"

    const/4 v0, 0x4

    new-instance v10, LX/0Fg;

    invoke-direct {v10, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Fg;->A06:LX/0Fg;

    const-string v1, "SHARED_COST"

    const/4 v0, 0x5

    new-instance v9, LX/0Fg;

    invoke-direct {v9, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Fg;->A07:LX/0Fg;

    const-string v1, "VOIP"

    const/4 v0, 0x6

    new-instance v8, LX/0Fg;

    invoke-direct {v8, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Fg;->A0C:LX/0Fg;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v0, 0x7

    new-instance v7, LX/0Fg;

    invoke-direct {v7, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Fg;->A05:LX/0Fg;

    const-string v1, "PAGER"

    const/16 v0, 0x8

    new-instance v6, LX/0Fg;

    invoke-direct {v6, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Fg;->A04:LX/0Fg;

    const-string v1, "UAN"

    const/16 v0, 0x9

    new-instance v5, LX/0Fg;

    invoke-direct {v5, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Fg;->A09:LX/0Fg;

    const-string v1, "VOICEMAIL"

    const/16 v0, 0xa

    new-instance v4, LX/0Fg;

    invoke-direct {v4, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Fg;->A0B:LX/0Fg;

    const-string v0, "UNKNOWN"

    const/16 v3, 0xb

    new-instance v2, LX/0Fg;

    invoke-direct {v2, v0, v3}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Fg;->A0A:LX/0Fg;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0Fg;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v13, v12, v11, v10, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Fg;->A00:[LX/0Fg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0Fg;
    .locals 1

    sget-object v0, LX/0Fg;->A00:[LX/0Fg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fg;

    return-object v0
.end method
