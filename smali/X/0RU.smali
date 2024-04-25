.class public abstract LX/0RU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0RU;->A02:I

    iput-object p1, p0, LX/0RU;->A03:Ljava/lang/Class;

    iput p3, p0, LX/0RU;->A00:I

    iput p4, p0, LX/0RU;->A01:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/0RU;->A01:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0RU;->A04(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, LX/0RU;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0RU;->A03:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/0RU;->A01:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0RU;->A05(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/0x6;

    iget v0, v0, LX/0x6;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v2, v0, :cond_6

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_6
    invoke-static {p1}, LX/0Zj;->A03(Landroid/view/View;)LX/0XR;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LX/0XR;

    invoke-direct {v0}, LX/0XR;-><init>()V

    :cond_7
    invoke-static {p1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget v0, p0, LX/0RU;->A02:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, LX/0RU;->A00:I

    invoke-static {p1, v0}, LX/0Zj;->A0H(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A04(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract A05(Landroid/view/View;Ljava/lang/Object;)V
.end method
