.class public LX/10z;
.super LX/0Nr;


# instance fields
.field public final synthetic A00:LX/1bO;

.field public final synthetic A01:LX/2TO;


# direct methods
.method public constructor <init>(LX/1bO;LX/2TO;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/10z;->A00:LX/1bO;

    iput-object p2, p0, LX/10z;->A01:LX/2TO;

    invoke-direct {p0, v0}, LX/0Nr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/10z;->A01:LX/2TO;

    iget-object v0, v0, LX/2TO;->A0D:LX/41p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/41p;->Bpb()V

    return-void

    :cond_0
    iget-object v0, p0, LX/10z;->A00:LX/1bO;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
