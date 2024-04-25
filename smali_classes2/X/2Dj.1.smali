.class public LX/2Dj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Dj;->A00:Ljava/lang/Runtime;

    return-void
.end method
