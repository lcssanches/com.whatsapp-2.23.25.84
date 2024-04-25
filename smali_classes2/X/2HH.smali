.class public LX/2HH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2HG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2HG;->A01:Z

    iput-boolean v0, p0, LX/2HH;->A01:Z

    iget-boolean v0, p1, LX/2HG;->A00:Z

    iput-boolean v0, p0, LX/2HH;->A00:Z

    return-void
.end method
