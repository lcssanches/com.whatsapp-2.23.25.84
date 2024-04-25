.class public LX/0UH;
.super Ljava/lang/Object;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0rx;

.field public final A01:LX/0gc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0UH;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0rx;LX/0gc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UH;->A01:LX/0gc;

    iput-object p1, p0, LX/0UH;->A00:LX/0rx;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0UH;->A02:Ljava/util/Map;

    return-void
.end method
