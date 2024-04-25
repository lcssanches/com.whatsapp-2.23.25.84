.class public final LX/4ju;
.super LX/7S1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/32Y;

.field public final A03:LX/5CF;

.field public final A04:LX/5BB;

.field public final A05:LX/2tf;

.field public final A06:LX/1Pt;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/32Y;LX/2tf;LX/1Pt;Z)V
    .locals 1

    invoke-direct {p0}, LX/7S1;-><init>()V

    iput-object p2, p0, LX/4ju;->A05:LX/2tf;

    iput-object p3, p0, LX/4ju;->A06:LX/1Pt;

    iput-object p1, p0, LX/4ju;->A02:LX/32Y;

    iput-boolean p4, p0, LX/4ju;->A07:Z

    sget-object v0, LX/5BB;->A02:LX/5BB;

    iput-object v0, p0, LX/4ju;->A04:LX/5BB;

    sget-object v0, LX/5CF;->A02:LX/5CF;

    iput-object v0, p0, LX/4ju;->A03:LX/5CF;

    return-void
.end method


# virtual methods
.method public A00(LX/5af;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7S1;->A00(LX/5af;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5af;->A03:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/5af;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public A01(LX/5af;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7S1;->A01(LX/5af;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/5af;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/5af;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4ju;->A02:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ss_tooltip_show_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4ju;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4ju;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4ju;->A06:LX/1Pt;

    const/16 v0, 0x14dd

    invoke-static {v1, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    :cond_1
    return v2
.end method
