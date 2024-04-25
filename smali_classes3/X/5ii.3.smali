.class public final LX/5ii;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/0vT;


# direct methods
.method public constructor <init>(LX/0vT;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ii;->A02:LX/0vT;

    iput p2, p0, LX/5ii;->A00:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ii;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ii;->A02:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BKl(Landroid/view/MenuItem;LX/0S4;)Z

    move-result v0

    return v0
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 4

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ii;->A02:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BPF(Landroid/view/Menu;LX/0S4;)Z

    move-result v3

    iget v2, p0, LX/5ii;->A00:I

    iget-object v1, p0, LX/5ii;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/5Ym;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5CE;I)V

    return v3
.end method

.method public BPp(LX/0S4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ii;->A02:LX/0vT;

    invoke-interface {v0, p1}, LX/0vT;->BPp(LX/0S4;)V

    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 4

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ii;->A02:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BXO(Landroid/view/Menu;LX/0S4;)Z

    move-result v3

    iget v2, p0, LX/5ii;->A00:I

    iget-object v1, p0, LX/5ii;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/5Ym;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5CE;I)V

    return v3
.end method
