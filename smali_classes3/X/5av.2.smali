.class public LX/5av;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1ft;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1cw;

.field public final A07:LX/5o9;

.field public final A08:LX/5kY;


# direct methods
.method public constructor <init>(LX/1cw;LX/5o9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5av;->A02:Z

    iput-boolean v0, p0, LX/5av;->A05:Z

    iput-boolean v0, p0, LX/5av;->A03:Z

    iput-boolean v0, p0, LX/5av;->A04:Z

    iput-boolean v0, p0, LX/5av;->A01:Z

    iput-object p2, p0, LX/5av;->A07:LX/5o9;

    iput-object p1, p0, LX/5av;->A06:LX/1cw;

    new-instance v0, LX/5kY;

    invoke-direct {v0, p2}, LX/5kY;-><init>(LX/5o9;)V

    iput-object v0, p0, LX/5av;->A08:LX/5kY;

    return-void
.end method

.method public static A00(LX/8oP;)V
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5av;

    invoke-virtual {p0}, LX/5av;->A02()V

    return-void
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0b1233

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5av;->A04:Z

    iput-boolean v0, p0, LX/5av;->A03:Z

    iput-boolean v0, p0, LX/5av;->A05:Z

    iput-boolean v0, p0, LX/5av;->A02:Z

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/5av;->A05:Z

    iput-boolean v0, p0, LX/5av;->A04:Z

    iput-boolean v0, p0, LX/5av;->A03:Z

    return-void
.end method

.method public A04(LX/1Za;)V
    .locals 2

    iget-object v0, p0, LX/5av;->A07:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A01()LX/1ft;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5av;->A02:Z

    return-void
.end method
