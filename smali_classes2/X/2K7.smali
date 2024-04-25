.class public LX/2K7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2vb;

.field public final A02:LX/2vb;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2K6;->A02:I

    iput v0, p0, LX/2K7;->A00:I

    iget-object v0, p1, LX/2K6;->A00:LX/2vb;

    iput-object v0, p0, LX/2K7;->A01:LX/2vb;

    iget-object v0, p1, LX/2K6;->A01:LX/2vb;

    iput-object v0, p0, LX/2K7;->A02:LX/2vb;

    return-void
.end method
