.class public final enum LX/6yO;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/6yO;

.field public static final enum A01:LX/6yO;

.field public static final enum A02:LX/6yO;

.field public static final enum A03:LX/6yO;

.field public static final enum A04:LX/6yO;

.field public static final enum A05:LX/6yO;

.field public static final enum A06:LX/6yO;

.field public static final enum A07:LX/6yO;

.field public static final enum A08:LX/6yO;

.field public static final enum A09:LX/6yO;

.field public static final enum A0A:LX/6yO;

.field public static final enum A0B:LX/6yO;


# instance fields
.field public final mHttpPriority:LX/7iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/7iC;

    invoke-direct {v2, v7, v5}, LX/7iC;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v4}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A00:LX/6yO;

    const/4 v3, 0x4

    new-instance v2, LX/7iC;

    invoke-direct {v2, v3, v4}, LX/7iC;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v5}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A02:LX/6yO;

    new-instance v2, LX/7iC;

    invoke-direct {v2, v7, v4}, LX/7iC;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v6}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A01:LX/6yO;

    new-instance v2, LX/7iC;

    invoke-direct {v2, v3, v5}, LX/7iC;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v7}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A03:LX/6yO;

    new-instance v2, LX/7iC;

    invoke-direct {v2, v7, v5}, LX/7iC;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v3}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/7iC;

    invoke-direct {v2, v3, v4}, LX/7iC;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v3}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A06:LX/6yO;

    new-instance v2, LX/7iC;

    invoke-direct {v2, v3, v5}, LX/7iC;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/6yO;

    invoke-direct {v0, v2, v1, v7}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A07:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v7, v4}, LX/7iC;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A08:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v7, v5}, LX/7iC;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A09:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v4, v4}, LX/7iC;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A04:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v6, v4}, LX/7iC;-><init>(BZ)V

    const-string v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A0A:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v6, v5}, LX/7iC;-><init>(BZ)V

    const-string v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A0B:LX/6yO;

    new-instance v3, LX/7iC;

    invoke-direct {v3, v4, v5}, LX/7iC;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/6yO;

    invoke-direct {v0, v3, v2, v1}, LX/6yO;-><init>(LX/7iC;Ljava/lang/String;I)V

    sput-object v0, LX/6yO;->A05:LX/6yO;

    return-void
.end method

.method public constructor <init>(LX/7iC;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6yO;->mHttpPriority:LX/7iC;

    return-void
.end method
