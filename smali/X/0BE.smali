.class public final LX/0BE;
.super LX/0Rr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Rr;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LX/0Rr;->A00:LX/0Y7;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Y7;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0OC;
    .locals 2

    iget-boolean v0, p0, LX/0Rr;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Rr;->A00:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0A:LX/0Ya;

    invoke-virtual {v0}, LX/0Ya;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0BG;

    invoke-direct {v0, p0}, LX/0BG;-><init>(LX/0BE;)V

    return-object v0
.end method
