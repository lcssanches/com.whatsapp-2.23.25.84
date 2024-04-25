.class public abstract LX/0As;
.super LX/0S6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ee;

.field public A01:LX/0fI;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;I)V
    .locals 1

    invoke-direct {p0}, LX/0S6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0As;->A00:LX/0ee;

    iput-object v0, p0, LX/0As;->A01:LX/0fI;

    iput-object p1, p0, LX/0As;->A04:LX/0eh;

    iput p2, p0, LX/0As;->A03:I

    return-void
.end method


# virtual methods
.method public A09(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0As;->A00:LX/0ee;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0As;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0As;->A02:Z

    invoke-virtual {v2}, LX/0ee;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0As;->A02:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/0As;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0As;->A00:LX/0ee;

    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/0fI;

    iget-object v0, p0, LX/0As;->A01:LX/0fI;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fI;->A0x(Z)V

    iget v0, p0, LX/0As;->A03:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/0As;->A00:LX/0ee;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0As;->A04:LX/0eh;

    new-instance v2, LX/0ee;

    invoke-direct {v2, v0}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v2, p0, LX/0As;->A00:LX/0ee;

    :cond_0
    iget-object v1, p0, LX/0As;->A01:LX/0fI;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, LX/0fI;->A0x(Z)V

    iget v0, p0, LX/0As;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0As;->A00:LX/0ee;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0As;->A04:LX/0eh;

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v1, p0, LX/0As;->A00:LX/0ee;

    :cond_2
    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, p2, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :goto_1
    iput-object p2, p0, LX/0As;->A01:LX/0fI;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v3}, LX/0fI;->A0y(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0As;->A01:LX/0fI;

    invoke-virtual {v0, v1}, LX/0fI;->A0y(Z)V

    goto :goto_0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0As;->A00:LX/0ee;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0As;->A04:LX/0eh;

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0As;->A00:LX/0ee;

    :cond_0
    invoke-virtual {p0, p2}, LX/0As;->A0G(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "android:switcher:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0As;->A04:LX/0eh;

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/0As;->A00:LX/0ee;

    const/4 v1, 0x7

    new-instance v0, LX/0Xz;

    invoke-direct {v0, v6, v1}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {v2, v0}, LX/0ee;->A0G(LX/0Xz;)V

    :goto_0
    iget-object v0, p0, LX/0As;->A01:LX/0fI;

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/0fI;->A0x(Z)V

    iget v1, p0, LX/0As;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0As;->A00:LX/0ee;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v6, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0, p2}, LX/0As;->A0H(I)LX/0fI;

    move-result-object v6

    iget-object v5, p0, LX/0As;->A00:LX/0ee;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, LX/0fI;->A0y(Z)V

    return-object v6
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/0fI;

    iget-object v2, p0, LX/0As;->A00:LX/0ee;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0As;->A04:LX/0eh;

    new-instance v2, LX/0ee;

    invoke-direct {v2, v0}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v2, p0, LX/0As;->A00:LX/0ee;

    :cond_0
    iget-object v1, p2, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0ee;->A0J:LX/0eh;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p2, v1}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {v2, v0}, LX/0ee;->A0G(LX/0Xz;)V

    iget-object v0, p0, LX/0As;->A01:LX/0fI;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0As;->A01:LX/0fI;

    :cond_2
    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/0fI;

    iget-object v0, p2, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0G(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract A0H(I)LX/0fI;
.end method
