.class public LX/9Ic;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/9kT;


# direct methods
.method public constructor <init>(LX/9Qw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Qw;->A00:LX/9kT;

    iput-object v0, p0, LX/9Ic;->A00:LX/9kT;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sput v0, LX/9SG;->A00:I

    :cond_0
    return-void
.end method
