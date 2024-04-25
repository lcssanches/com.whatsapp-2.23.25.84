.class public LX/3I3;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2hk;


# direct methods
.method public constructor <init>(LX/2hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I3;->A00:LX/2hk;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "WaJobsAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-virtual {v0}, LX/3gs;->run()V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
