.class public final LX/2ax;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/1v2;

.field public A02:Z

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1v2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ax;->A01:LX/1v2;

    iput-boolean v0, p0, LX/2ax;->A03:Z

    iput-boolean v0, p0, LX/2ax;->A02:Z

    iput v0, p0, LX/2ax;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2n9;
    .locals 5

    iget-boolean v4, p0, LX/2ax;->A03:Z

    iget-boolean v3, p0, LX/2ax;->A02:Z

    iget v2, p0, LX/2ax;->A00:I

    iget-object v1, p0, LX/2ax;->A01:LX/1v2;

    new-instance v0, LX/2n9;

    invoke-direct {v0, v1, v2, v4, v3}, LX/2n9;-><init>(LX/1v2;IZZ)V

    return-object v0
.end method
