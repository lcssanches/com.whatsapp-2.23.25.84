.class public LX/7QK;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6gT;

.field public A02:LX/6gT;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7QK;->A01:LX/6gT;

    const/4 v1, 0x0

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7QK;->A02:LX/6gT;

    iput v1, p0, LX/7QK;->A00:I

    return-void
.end method
