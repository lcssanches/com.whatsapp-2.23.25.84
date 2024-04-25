.class public Lcom/whatsapp/businessupsell/BusinessAppEducation;
.super LX/4cL;


# instance fields
.field public A00:LX/46s;

.field public A01:LX/2WU;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/businessupsell/BusinessAppEducation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A02:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A02:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A00:LX/46s;

    invoke-virtual {v3}, LX/4Ww;->AD4()LX/2WU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A01:LX/2WU;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0112

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d51

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A5Q(I)V

    return-void
.end method
