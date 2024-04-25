.class public final LX/3I9;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2Y1;


# direct methods
.method public constructor <init>(LX/2Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I9;->A00:LX/2Y1;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 1

    iget-object v0, p0, LX/3I9;->A00:LX/2Y1;

    invoke-virtual {v0}, LX/2Y1;->A00()V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
