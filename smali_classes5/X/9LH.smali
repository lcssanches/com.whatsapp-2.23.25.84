.class public LX/9LH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/9RK;

.field public final A02:LX/9SI;


# direct methods
.method public constructor <init>(LX/9LG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9LG;->A00:I

    iput v0, p0, LX/9LH;->A00:I

    iget-object v0, p1, LX/9LG;->A01:LX/9RK;

    iput-object v0, p0, LX/9LH;->A01:LX/9RK;

    iget-object v0, p1, LX/9LG;->A02:LX/9SI;

    iput-object v0, p0, LX/9LH;->A02:LX/9SI;

    return-void
.end method
