.class public final enum LX/1wU;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wU;

.field public static final enum A02:LX/1wU;

.field public static final enum A03:LX/1wU;

.field public static final enum A04:LX/1wU;

.field public static final enum A05:LX/1wU;

.field public static final enum A06:LX/1wU;

.field public static final enum A07:LX/1wU;

.field public static final enum A08:LX/1wU;

.field public static final enum A09:LX/1wU;

.field public static final enum A0A:LX/1wU;

.field public static final enum A0B:LX/1wU;


# instance fields
.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v14, LX/1w7;->A03:LX/1w7;

    const-string/jumbo v2, "spam"

    const-string v1, "SPAM_REPORT"

    const/4 v0, 0x0

    new-instance v13, LX/1wU;

    invoke-direct {v13, v14, v1, v2, v0}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/1wU;->A0B:LX/1wU;

    const/4 v2, 0x1

    const-string/jumbo v1, "reportToAdmin"

    const-string v0, "REPORT_TO_ADMIN"

    new-instance v12, LX/1wU;

    invoke-direct {v12, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/1wU;->A0A:LX/1wU;

    const/4 v2, 0x2

    const-string/jumbo v1, "perfTimerWrapper"

    const-string v0, "PERF_TIMER_WRAPPER"

    new-instance v11, LX/1wU;

    invoke-direct {v11, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/1wU;->A08:LX/1wU;

    const/4 v2, 0x3

    const-string/jumbo v1, "newsletterGeosuspension"

    const-string v0, "NEWSLETTER_GEOSUSPENSION"

    new-instance v10, LX/1wU;

    invoke-direct {v10, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1wU;->A05:LX/1wU;

    const/4 v2, 0x4

    const-string/jumbo v1, "newsletterMessageEnforcement"

    const-string v0, "NEWSLETTER_MESSAGE_ENFORCEMENT"

    new-instance v9, LX/1wU;

    invoke-direct {v9, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/1wU;->A07:LX/1wU;

    sget-object v3, LX/1w7;->A04:LX/1w7;

    const-string/jumbo v2, "newsletterInfra"

    const-string v1, "NEWSLETTER_INFRA"

    const/4 v0, 0x5

    new-instance v8, LX/1wU;

    invoke-direct {v8, v3, v1, v2, v0}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1wU;->A06:LX/1wU;

    const/4 v2, 0x6

    const-string v1, "gpia"

    const-string v0, "GPIA"

    new-instance v7, LX/1wU;

    invoke-direct {v7, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/1wU;->A03:LX/1wU;

    const/4 v2, 0x7

    const-string/jumbo v1, "reportingToken"

    const-string v0, "REPORTING_TOKEN"

    new-instance v6, LX/1wU;

    invoke-direct {v6, v14, v0, v1, v2}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1wU;->A09:LX/1wU;

    sget-object v2, LX/1w7;->A02:LX/1w7;

    const-string v1, "kaAtMd"

    const-string v0, "KA_AT_MD"

    const/16 v5, 0x8

    new-instance v4, LX/1wU;

    invoke-direct {v4, v2, v0, v1, v5}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1wU;->A04:LX/1wU;

    const/16 v3, 0x9

    const-string v1, "blockSmaxMigration"

    const-string v0, "BLOCK_SMAX"

    new-instance v2, LX/1wU;

    invoke-direct {v2, v14, v0, v1, v3}, LX/1wU;-><init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/1wU;->A02:LX/1wU;

    const/16 v0, 0xa

    new-array v1, v0, [LX/1wU;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/1wU;->A01:[LX/1wU;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wU;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(LX/1w7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wU;->title:Ljava/lang/String;

    iget-object v0, p1, LX/1w7;->title:Ljava/lang/String;

    iput-object v0, p0, LX/1wU;->team:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wU;
    .locals 1

    const-class v0, LX/1wU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wU;

    return-object v0
.end method

.method public static values()[LX/1wU;
    .locals 1

    sget-object v0, LX/1wU;->A01:[LX/1wU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wU;

    return-object v0
.end method
