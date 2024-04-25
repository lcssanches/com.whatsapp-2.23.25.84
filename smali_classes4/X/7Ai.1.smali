.class public final LX/7Ai;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/6LH;->A0f()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :catchall_0
    :cond_0
    sput-object v2, LX/7Ai;->A00:Ljava/lang/Integer;

    return-void
.end method
