.class public final enum LX/0GR;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0GR;

.field public static final enum A01:LX/0GR;

.field public static final enum A02:LX/0GR;

.field public static final enum A03:LX/0GR;

.field public static final enum A04:LX/0GR;

.field public static final enum A05:LX/0GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v0, 0x0

    new-instance v6, LX/0GR;

    invoke-direct {v6, v1, v0}, LX/0GR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GR;->A01:LX/0GR;

    const-string v1, "NOT_A_NUMBER"

    const/4 v0, 0x1

    new-instance v5, LX/0GR;

    invoke-direct {v5, v1, v0}, LX/0GR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GR;->A02:LX/0GR;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    const/4 v0, 0x2

    new-instance v4, LX/0GR;

    invoke-direct {v4, v1, v0}, LX/0GR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GR;->A04:LX/0GR;

    const-string v1, "TOO_SHORT_NSN"

    const/4 v0, 0x3

    new-instance v3, LX/0GR;

    invoke-direct {v3, v1, v0}, LX/0GR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GR;->A05:LX/0GR;

    const-string v0, "TOO_LONG"

    const/4 v2, 0x4

    new-instance v1, LX/0GR;

    invoke-direct {v1, v0, v2}, LX/0GR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GR;->A03:LX/0GR;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0GR;

    invoke-static {v6, v5, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0GR;->A00:[LX/0GR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GR;
    .locals 1

    const-class v0, LX/0GR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GR;

    return-object v0
.end method

.method public static values()[LX/0GR;
    .locals 1

    sget-object v0, LX/0GR;->A00:[LX/0GR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GR;

    return-object v0
.end method
