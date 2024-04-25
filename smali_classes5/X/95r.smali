.class public LX/95r;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p2, p0, LX/95r;->A02:LX/1Pt;

    iput-object p3, p0, LX/95r;->A03:LX/472;

    iput-object p1, p0, LX/95r;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/95r;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/95r;->A02:LX/1Pt;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95r;->A03:LX/472;

    new-instance v0, LX/9de;

    invoke-direct {v0, p0}, LX/9de;-><init>(LX/95r;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/95r;->A02:LX/1Pt;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/95r;->A00:Z

    return-void
.end method
