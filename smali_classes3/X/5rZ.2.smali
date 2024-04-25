.class public final synthetic LX/5rZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/5Tj;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/5Tj;LX/1Za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rZ;->A00:LX/4cL;

    iput-object p2, p0, LX/5rZ;->A01:LX/5Tj;

    iput-object p3, p0, LX/5rZ;->A02:LX/1Za;

    iput-object p4, p0, LX/5rZ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5rZ;->A00:LX/4cL;

    iget-object v1, p0, LX/5rZ;->A01:LX/5Tj;

    iget-object v4, p0, LX/5rZ;->A02:LX/1Za;

    iget-object v3, p0, LX/5rZ;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5Tj;->A03:LX/1Pt;

    new-instance v0, LX/5an;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
