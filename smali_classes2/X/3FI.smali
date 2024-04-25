.class public LX/3FI;
.super Ljava/lang/Object;

# interfaces
.implements LX/46u;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1tV;

.field public final A03:LX/46u;


# direct methods
.method public constructor <init>(LX/1tV;LX/46u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FI;->A03:LX/46u;

    iput-object p1, p0, LX/3FI;->A02:LX/1tV;

    return-void
.end method


# virtual methods
.method public AyF(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3FI;->A03:LX/46u;

    iget-object v0, p0, LX/3FI;->A02:LX/1tV;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46u;->AyF(Ljava/lang/String;)V

    return-void
.end method

.method public BHs()Z
    .locals 1

    iget-boolean v0, p0, LX/3FI;->A01:Z

    return v0
.end method

.method public BkK(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->BkK(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public BlJ(I)V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->BlJ(I)V

    return-void
.end method

.method public BmH(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->BmH(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Bqy(LX/456;)V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->Bqy(LX/456;)V

    iget v0, p0, LX/3FI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3FI;->A00:I

    return-void
.end method

.method public Br5(LX/456;)V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->Br5(LX/456;)V

    iget v0, p0, LX/3FI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3FI;->A00:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0}, LX/46u;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FI;->A01:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/3FI;->A03:LX/46u;

    invoke-interface {v0}, LX/46u;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3FI;->A01:Z

    iget-object v0, p0, LX/3FI;->A02:LX/1tV;

    invoke-virtual {v0}, LX/1tV;->A00()V

    return-void
.end method
