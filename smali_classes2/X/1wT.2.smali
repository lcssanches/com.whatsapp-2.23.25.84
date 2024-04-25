.class public final enum LX/1wT;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wT;

.field public static final enum A02:LX/1wT;

.field public static final enum A03:LX/1wT;

.field public static final enum A04:LX/1wT;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v5, "EIGHT_HOURS"

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v2, LX/1wT;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/1wT;-><init>(IILjava/lang/String;J)V

    sput-object v2, LX/1wT;->A03:LX/1wT;

    const-string v5, "ONE_WEEK"

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v2, LX/1wT;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/1wT;-><init>(IILjava/lang/String;J)V

    sput-object v2, LX/1wT;->A04:LX/1wT;

    const-string v6, "ALWAYS"

    const/4 v4, 0x2

    const-wide/16 v7, -0x1

    new-instance v3, LX/1wT;

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/1wT;-><init>(IILjava/lang/String;J)V

    sput-object v3, LX/1wT;->A02:LX/1wT;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1wT;

    sget-object v0, LX/1wT;->A03:LX/1wT;

    invoke-static {v0, v2, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v1, v4

    sput-object v1, LX/1wT;->A01:[LX/1wT;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wT;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/1wT;->id:I

    iput-wide p4, p0, LX/1wT;->durationInMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wT;
    .locals 1

    const-class v0, LX/1wT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wT;

    return-object v0
.end method

.method public static values()[LX/1wT;
    .locals 1

    sget-object v0, LX/1wT;->A01:[LX/1wT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wT;

    return-object v0
.end method
