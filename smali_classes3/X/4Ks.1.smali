.class public abstract LX/4Ks;
.super LX/036;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/036;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ks;->A03()V

    return-void
.end method

.method public static A00(I)LX/5Vb;
    .locals 2

    const v1, 0x7f060c66

    new-instance v0, LX/5Vb;

    invoke-direct {v0, p0, p0, v1}, LX/5Vb;-><init>(III)V

    return-object v0
.end method

.method public static A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/wds/components/button/WDSButton;->A04:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/wds/components/button/WDSButton;->A02:LX/36W;

    invoke-static {p0}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, p1, Lcom/whatsapp/wds/components/button/WDSButton;->A03:LX/1Ps;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/5AT;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5AT;

    iget-boolean v0, v2, LX/5AT;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AT;->A04:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, LX/5AT;->A02:LX/5cC;

    invoke-virtual {v1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, v2, LX/5AT;->A00:LX/6Dt;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, v2, LX/5AT;->A01:LX/47Y;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/5AT;->A03:LX/472;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5AS;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5AS;

    iget-boolean v0, v2, LX/5AS;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AS;->A04:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, LX/5AS;->A02:LX/5cC;

    invoke-virtual {v1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, v2, LX/5AS;->A00:LX/6Dt;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, v2, LX/5AS;->A01:LX/47Y;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/5AS;->A03:LX/472;

    return-void

    :cond_2
    instance-of v0, p0, LX/5AU;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5AU;

    iget-boolean v0, v2, LX/5AU;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AU;->A05:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, LX/5AU;->A03:LX/5cC;

    invoke-virtual {v1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, v2, LX/5AU;->A01:LX/6Dt;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, v2, LX/5AU;->A02:LX/47Y;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, LX/5AU;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/5AU;->A04:LX/472;

    return-void

    :cond_3
    instance-of v0, p0, LX/5AO;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5AO;

    iget-boolean v0, v2, LX/5AO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AO;->A01:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    iget-object v0, v1, LX/4Wz;->A0H:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACF()LX/5U2;

    move-result-object v0

    iput-object v0, v2, LX/5AO;->A00:LX/5U2;

    return-void

    :cond_4
    instance-of v0, p0, LX/5AR;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5AR;

    iget-boolean v0, v2, LX/5AR;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AR;->A04:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, LX/5AR;->A02:LX/5cC;

    invoke-virtual {v1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, v2, LX/5AR;->A00:LX/6Dt;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, v2, LX/5AR;->A01:LX/47Y;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/5AR;->A03:LX/472;

    return-void

    :cond_5
    instance-of v0, p0, LX/5AQ;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/5AQ;

    iget-boolean v0, v2, LX/5AQ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5AQ;->A03:Z

    invoke-virtual {v2}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, LX/5AQ;->A01:LX/5cC;

    invoke-virtual {v1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, v2, LX/5AQ;->A00:LX/6Dt;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/5AQ;->A02:LX/472;

    return-void

    :cond_6
    iget-boolean v0, p0, LX/4Ks;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ks;->A01:Z

    invoke-virtual {p0}, LX/4Ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v1}, LX/4Ks;->A01(LX/3I0;Lcom/whatsapp/wds/components/button/WDSButton;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ks;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Ks;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
