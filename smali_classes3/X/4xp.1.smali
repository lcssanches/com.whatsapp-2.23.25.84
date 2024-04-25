.class public LX/4xp;
.super LX/4yD;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p1, p0, LX/4xp;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4xp;

    iget-object v1, p0, LX/4xp;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/4xp;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0}, LX/4yD;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4xp;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
