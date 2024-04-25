.class public LX/507;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->invalidateOptionsMenu()V

    const/4 v2, 0x0

    iget-object v1, v1, LX/5nc;->A2b:LX/6Eg;

    const-class v0, LX/4nK;

    invoke-interface {v1, v0}, LX/6Eg;->B2i(Ljava/lang/Class;)LX/5sO;

    move-result-object v0

    check-cast v0, LX/4nK;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/4nK;->A0B:Z

    goto :goto_0

    :cond_1
    return-void
.end method
