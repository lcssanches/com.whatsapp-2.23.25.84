.class public final enum LX/5Ct;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Ct;

.field public static final enum A02:LX/5Ct;

.field public static final enum A03:LX/5Ct;

.field public static final enum A04:LX/5Ct;

.field public static final enum A05:LX/5Ct;

.field public static final enum A06:LX/5Ct;

.field public static final enum A07:LX/5Ct;


# instance fields
.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f122696

    const-string v0, "GREEN_WORDMARK"

    new-instance v8, LX/5Ct;

    invoke-direct {v8, v0, v2, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5Ct;->A06:LX/5Ct;

    const/4 v2, 0x1

    const v1, 0x7f122691

    const-string v0, "ADJUSTED_GREEN_WORDMARK"

    new-instance v7, LX/5Ct;

    invoke-direct {v7, v0, v2, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5Ct;->A03:LX/5Ct;

    const/4 v2, 0x2

    const v1, 0x7f122692

    const-string v0, "ADJUSTED_BLACK_WORDMARK"

    new-instance v6, LX/5Ct;

    invoke-direct {v6, v0, v2, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Ct;->A02:LX/5Ct;

    const/4 v2, 0x3

    const v1, 0x7f122694

    const-string v0, "DEFAULT_TITLE_GREEN"

    new-instance v5, LX/5Ct;

    invoke-direct {v5, v0, v2, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Ct;->A05:LX/5Ct;

    const/4 v2, 0x4

    const v1, 0x7f122693

    const-string v0, "DEFAULT_TITLE_BLACK"

    new-instance v4, LX/5Ct;

    invoke-direct {v4, v0, v2, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Ct;->A04:LX/5Ct;

    const/4 v3, 0x5

    const v1, 0x7f122695

    const-string v0, "GREEN_WORDMARK_TEXT"

    new-instance v2, LX/5Ct;

    invoke-direct {v2, v0, v3, v1}, LX/5Ct;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/5Ct;->A07:LX/5Ct;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5Ct;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5Ct;->A01:[LX/5Ct;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Ct;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Ct;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ct;
    .locals 1

    const-class v0, LX/5Ct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ct;

    return-object v0
.end method

.method public static values()[LX/5Ct;
    .locals 1

    sget-object v0, LX/5Ct;->A01:[LX/5Ct;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ct;

    return-object v0
.end method
