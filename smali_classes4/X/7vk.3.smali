.class public LX/7vk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kj;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7vk;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vk;->A00:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7vk;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_0

    const/high16 v3, 0x400000

    :goto_0
    const/16 v4, 0x100

    const v5, 0x7fffffff

    sget-wide v1, LX/7vk;->A01:J

    new-instance v0, LX/7Mf;

    move v7, v5

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/7Mf;-><init>(JIIIII)V

    return-object v0

    :cond_0
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_1

    const/high16 v3, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v3, v1, 0x4

    goto :goto_0
.end method
