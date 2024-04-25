.class public LX/3KG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vH;


# instance fields
.field public final synthetic A00:LX/2Ak;

.field public final synthetic A01:LX/2Al;

.field public final synthetic A02:LX/2SC;

.field public final synthetic A03:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/2Ak;LX/2Al;LX/2SC;LX/1ZZ;)V
    .locals 0

    iput-object p3, p0, LX/3KG;->A02:LX/2SC;

    iput-object p1, p0, LX/3KG;->A00:LX/2Ak;

    iput-object p4, p0, LX/3KG;->A03:LX/1ZZ;

    iput-object p2, p0, LX/3KG;->A01:LX/2Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbg(I)V
    .locals 1

    iget-object v0, p0, LX/3KG;->A00:LX/2Ak;

    iget-object v0, v0, LX/2Ak;->A00:LX/12P;

    invoke-virtual {v0, p1}, LX/12P;->A0H(I)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v0, p0, LX/3KG;->A01:LX/2Al;

    iget-object v3, p0, LX/3KG;->A03:LX/1ZZ;

    iget-object v0, v0, LX/2Al;->A00:LX/12P;

    invoke-virtual {v0, p1}, LX/12P;->A0G(I)V

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3KG;->A02:LX/2SC;

    iget-object v0, v0, LX/2SC;->A05:LX/3S0;

    iget-object v2, v0, LX/3S0;->A0u:LX/3S1;

    const-string/jumbo v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
