.class public final LX/9Va;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r8;


# instance fields
.field public final A00:LX/9MB;

.field public final A01:LX/2hi;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9MB;

    invoke-direct {v1, p1, p2, p3}, LX/9MB;-><init>(IIZ)V

    iput-object v1, p0, LX/9Va;->A00:LX/9MB;

    iget-boolean v0, v1, LX/9MB;->A04:Z

    iput-boolean v0, p0, LX/9Va;->A02:Z

    iget-object v0, v1, LX/9MB;->A03:LX/2hi;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Va;->A01:LX/2hi;

    return-void
.end method


# virtual methods
.method public Awg()V
    .locals 2

    iget-object v0, p0, LX/9Va;->A00:LX/9MB;

    const v1, 0x8d40

    iget v0, v0, LX/9MB;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public BCN()LX/2hi;
    .locals 1

    iget-object v0, p0, LX/9Va;->A01:LX/2hi;

    return-object v0
.end method

.method public BFq()Z
    .locals 1

    iget-boolean v0, p0, LX/9Va;->A02:Z

    return v0
.end method

.method public release()V
    .locals 7

    iget-object v6, p0, LX/9Va;->A00:LX/9MB;

    iget-object v5, v6, LX/9MB;->A03:LX/2hi;

    const/4 v4, 0x0

    iput-object v4, v6, LX/9MB;->A03:LX/2hi;

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v0, v6, LX/9MB;->A00:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, v6, LX/9MB;->A05:[I

    iput-object v4, v6, LX/9MB;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    invoke-virtual {v5}, LX/2hi;->A00()V

    :cond_1
    return-void
.end method
