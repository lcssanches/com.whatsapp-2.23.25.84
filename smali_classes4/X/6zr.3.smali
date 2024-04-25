.class public final enum LX/6zr;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zr;

.field public static final enum A01:LX/6zr;

.field public static final enum A02:LX/6zr;

.field public static final enum A03:LX/6zr;

.field public static final enum A04:LX/6zr;

.field public static final enum A05:LX/6zr;

.field public static final enum A06:LX/6zr;

.field public static final enum A07:LX/6zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "ZERO_QUERIES_AND_ZERO_STEPS"

    const/4 v0, 0x0

    new-instance v9, LX/6zr;

    invoke-direct {v9, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6zr;->A07:LX/6zr;

    const-string v1, "REGISTERING_QUERIES_AND_STEPS"

    const/4 v0, 0x1

    new-instance v8, LX/6zr;

    invoke-direct {v8, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6zr;->A05:LX/6zr;

    const-string v1, "PROCESSING_QUERIES_AND_STEPS"

    const/4 v0, 0x2

    new-instance v7, LX/6zr;

    invoke-direct {v7, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6zr;->A04:LX/6zr;

    const-string v1, "SUCCESSFULLY_FINISHED"

    const/4 v0, 0x3

    new-instance v6, LX/6zr;

    invoke-direct {v6, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6zr;->A06:LX/6zr;

    const-string v1, "MARKER_FAILED"

    const/4 v0, 0x4

    new-instance v5, LX/6zr;

    invoke-direct {v5, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6zr;->A03:LX/6zr;

    const-string v1, "MARKER_CANCELLED"

    const/4 v0, 0x5

    new-instance v4, LX/6zr;

    invoke-direct {v4, v1, v0}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zr;->A01:LX/6zr;

    const-string v0, "MARKER_DROPPED"

    const/4 v3, 0x6

    new-instance v2, LX/6zr;

    invoke-direct {v2, v0, v3}, LX/6zr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6zr;->A02:LX/6zr;

    const/4 v0, 0x7

    new-array v1, v0, [LX/6zr;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6zr;->A00:[LX/6zr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zr;
    .locals 1

    const-class v0, LX/6zr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zr;

    return-object v0
.end method

.method public static values()[LX/6zr;
    .locals 1

    sget-object v0, LX/6zr;->A00:[LX/6zr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zr;

    return-object v0
.end method
