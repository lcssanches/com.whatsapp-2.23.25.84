.class public abstract LX/4JC;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    return-void
.end method

.method public static A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean p1, v0, LX/31r;->A02:Z

    iget-object v2, p2, LX/532;->A01:LX/2uE;

    iget-object v3, p2, LX/532;->A03:LX/36b;

    iget-object v4, p2, LX/532;->A06:LX/36W;

    invoke-static/range {v1 .. v6}, LX/5cs;->A01(Landroid/content/Context;LX/2uE;LX/36b;LX/36W;LX/3gO;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/532;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4Wz;

    iget-object v1, p1, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v1, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p0, LX/532;->A05:LX/2tf;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, LX/532;->A08:LX/1Pt;

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p0, LX/532;->A01:LX/2uE;

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, LX/532;->A07:LX/32k;

    iget-object v0, v1, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p0, LX/532;->A02:LX/3KY;

    iget-object v0, v1, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p0, LX/532;->A04:LX/36V;

    iget-object v0, v1, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p0, LX/532;->A03:LX/36b;

    iget-object v0, v1, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, LX/532;->A06:LX/36W;

    iget-object v0, v1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p0, LX/532;->A09:LX/30C;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, LX/532;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    instance-of v0, p0, LX/52v;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52v;

    iget-boolean v0, v1, LX/52v;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52v;->A00:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/52u;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/52u;

    iget-boolean v0, v1, LX/52u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52u;->A00:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/52w;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/52w;

    iget-boolean v0, v1, LX/52w;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52w;->A00:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/52t;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/52t;

    iget-boolean v0, v1, LX/52t;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52t;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/52j;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/52j;

    iget-boolean v0, v1, LX/52j;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52j;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/52g;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/52g;

    iget-boolean v0, v1, LX/52g;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52g;->A00:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/52k;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/52k;

    iget-boolean v0, v1, LX/52k;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52k;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/52i;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/52i;

    iget-boolean v0, v1, LX/52i;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52i;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/52h;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/52h;

    iget-boolean v0, v1, LX/52h;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52h;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/530;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/530;

    instance-of v0, v1, LX/52y;

    if-eqz v0, :cond_a

    check-cast v1, LX/52y;

    iget-boolean v0, v1, LX/52y;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52y;->A01:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v0, v1, LX/530;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/530;->A00:Z

    invoke-virtual {v1}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-boolean v0, p0, LX/4JC;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JC;->A01:Z

    invoke-virtual {p0}, LX/4JC;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    move-object v0, p0

    check-cast v0, LX/532;

    invoke-static {v0, v1}, LX/4JC;->A01(LX/532;Ljava/lang/Object;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JC;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JC;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
