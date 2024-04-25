.class public LX/2NF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2NE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2NE;->A00:F

    iput v0, p0, LX/2NF;->A00:F

    iget-object v0, p1, LX/2NE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2NF;->A02:Ljava/lang/String;

    iget v0, p1, LX/2NE;->A01:F

    iput v0, p0, LX/2NF;->A01:F

    iget-boolean v0, p1, LX/2NE;->A03:Z

    iput-boolean v0, p0, LX/2NF;->A03:Z

    return-void
.end method
