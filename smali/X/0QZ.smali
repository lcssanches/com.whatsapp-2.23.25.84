.class public final LX/0QZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0iJ;

.field public A01:LX/05M;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    iput-object v0, p0, LX/0QZ;->A01:LX/05M;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0QZ;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/0QZ;->A00:LX/0iJ;

    iget-object v0, p0, LX/0QZ;->A01:LX/05M;

    invoke-virtual {v0, v1}, LX/0iL;->A07(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QZ;->A03:Z

    iget-object v0, p0, LX/0QZ;->A00:LX/0iJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0iJ;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QZ;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0QZ;->A00:LX/0iJ;

    iput-object v0, p0, LX/0QZ;->A01:LX/05M;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3

    iget-object v2, p0, LX/0QZ;->A00:LX/0iJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0iJ;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QZ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0o3;

    invoke-direct {v0, v1}, LX/0o3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iJ;->A00(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/0QZ;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0QZ;->A01:LX/05M;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iL;->A07(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
