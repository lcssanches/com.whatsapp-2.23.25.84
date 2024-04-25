.class public LX/5jr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5jr;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BWL(I)V
    .locals 1

    iget v0, p0, LX/5jr;->A01:I

    iput v0, p0, LX/5jr;->A00:I

    iput p1, p0, LX/5jr;->A01:I

    iget-object v0, p0, LX/5jr;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    :cond_0
    return-void
.end method

.method public BWM(IFI)V
    .locals 5

    iget-object v0, p0, LX/5jr;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_3

    iget v3, p0, LX/5jr;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/5jr;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/5jr;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, p2, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_3
    return-void

    :cond_4
    if-ne v3, v0, :cond_1

    goto :goto_0
.end method

.method public BWN(I)V
    .locals 3

    iget-object v0, p0, LX/5jr;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/5jr;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/5jr;->A00:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/5WL;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
