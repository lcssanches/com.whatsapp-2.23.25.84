.class public LX/02O;
.super Landroid/view/ActionMode;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0S4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S4;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LX/02O;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/02O;->A01:LX/0S4;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A02()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/02O;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A00()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, LX/0wP;

    new-instance v0, LX/04M;

    invoke-direct {v0, v2, v1}, LX/04M;-><init>(Landroid/content/Context;LX/0wP;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A01()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    iget-object v0, v0, LX/0S4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    iget-boolean v0, v0, LX/0S4;->A01:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A0D()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A09(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A07(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    iput-object p1, v0, LX/0S4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A08(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/02O;->A01:LX/0S4;

    invoke-virtual {v0, p1}, LX/0S4;->A0C(Z)V

    return-void
.end method
