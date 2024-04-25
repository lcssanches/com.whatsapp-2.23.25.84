.class public final synthetic LX/5rW;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/5XX;

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5XX;LX/1Za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rW;->A00:LX/5XX;

    iput-object p2, p0, LX/5rW;->A01:LX/1Za;

    iput-object p3, p0, LX/5rW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/5rW;->A00:LX/5XX;

    iget-object v5, p0, LX/5rW;->A01:LX/1Za;

    iget-object v4, p0, LX/5rW;->A02:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v1, LX/5XX;->A04:LX/474;

    invoke-interface {v3}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/5XX;->A0F:LX/1Pt;

    iget-boolean v0, v1, LX/5XX;->A01:Z

    if-eqz v0, :cond_0

    const-string v4, "triggered_block"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/5an;

    invoke-direct {v0, v2, v5, v4, v1}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
