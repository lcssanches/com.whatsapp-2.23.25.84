.class public LX/6KO;
.super Ljava/lang/Object;

# interfaces
.implements LX/42V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVi(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/6KO;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rz;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5Rz;->A02:LX/5Vu;

    iput-boolean v1, v0, LX/5Vu;->A01:Z

    iput-boolean v1, v0, LX/5Vu;->A00:Z

    invoke-virtual {v2}, LX/5Rz;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5Rz;->A02:LX/5Vu;

    iget-boolean v0, v0, LX/5Vu;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v2}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    if-nez v0, :cond_4

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v0, LX/5Vu;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    return-void
.end method
