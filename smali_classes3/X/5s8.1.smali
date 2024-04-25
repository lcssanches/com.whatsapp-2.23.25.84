.class public final LX/5s8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5s8;->A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaB(LX/5VG;)V
    .locals 3

    iget-object v2, p0, LX/5s8;->A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v1, p1, LX/5VG;->A00:Z

    iget-boolean v0, p1, LX/5VG;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    return-void
.end method

.method public Bdm(LX/5VG;)V
    .locals 5

    iget-object v4, p0, LX/5s8;->A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v3, p1, LX/5VG;->A00:Z

    iget-boolean v2, p1, LX/5VG;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5Vu;->A03:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/5Vu;->A02:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/5Vu;->A03:Z

    iput-boolean v2, v1, LX/5Vu;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5QL;->A00()V

    :cond_2
    return-void
.end method
