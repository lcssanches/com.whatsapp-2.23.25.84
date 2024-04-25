.class public LX/5s9;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EM;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:LX/33D;

.field public final synthetic A02:LX/5W0;


# direct methods
.method public constructor <init>(LX/4UD;LX/33D;LX/5W0;)V
    .locals 0

    iput-object p1, p0, LX/5s9;->A00:LX/4UD;

    iput-object p3, p0, LX/5s9;->A02:LX/5W0;

    iput-object p2, p0, LX/5s9;->A01:LX/33D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaB(LX/5VG;)V
    .locals 5

    iget-object v0, p0, LX/5s9;->A02:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1a67

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5s9;->A01:LX/33D;

    iget-object v0, p0, LX/5s9;->A00:LX/4UD;

    iget-object v3, v0, LX/4UD;->A03:Landroid/view/View;

    iget-boolean v2, p1, LX/5VG;->A00:Z

    const/4 v1, 0x5

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/33D;->A05(Landroid/view/View;IZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1938

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v4, p0, LX/5s9;->A01:LX/33D;

    iget-object v0, p0, LX/5s9;->A00:LX/4UD;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/4UD;->A04:Landroid/view/View;

    iget-boolean v2, p1, LX/5VG;->A00:Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/4UD;->A02:Landroid/view/View;

    iget-boolean v2, p1, LX/5VG;->A00:Z

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bdm(LX/5VG;)V
    .locals 5

    iget-object v0, p0, LX/5s9;->A02:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1938

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a67

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5s9;->A01:LX/33D;

    iget-object v0, p0, LX/5s9;->A00:LX/4UD;

    iget-object v3, v0, LX/4UD;->A05:Landroid/view/View;

    iget-boolean v2, p1, LX/5VG;->A00:Z

    iget-boolean v1, p1, LX/5VG;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/33D;->A06(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method
