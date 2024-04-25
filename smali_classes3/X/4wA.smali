.class public abstract LX/4wA;
.super LX/4FQ;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0sp;

.field public A02:LX/50A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4FQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4wA;->A01:LX/0sp;

    return-void
.end method


# virtual methods
.method public abstract A02(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/4wA;->A00:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSplitWindowManager()LX/50A;
    .locals 1

    iget-object v0, p0, LX/4wA;->A02:LX/50A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4wA;->getSplitWindowManager()LX/50A;

    move-result-object v1

    iget-object v0, p0, LX/4wA;->A01:LX/0sp;

    invoke-virtual {v1, v0}, LX/50A;->A0C(LX/0sp;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/4wA;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final setSplitWindowManager(LX/50A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4wA;->A02:LX/50A;

    return-void
.end method
