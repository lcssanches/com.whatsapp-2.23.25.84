.class public LX/7bt;
.super Ljava/lang/Object;


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "WhatsApp"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/7Ua;

    invoke-virtual {v0, v1}, LX/7Ua;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/7bt;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "system_counters"

    const-string v2, "high_freq_main_thread_counters"

    const-string v1, "stack_trace"

    const-string v0, "qpl"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/7bt;->A00:Ljava/util/ArrayList;

    const-string v1, "x86_64"

    invoke-static {}, LX/34Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "atrace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7bt;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "wall_time_stack_trace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
