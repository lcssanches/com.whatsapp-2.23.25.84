.class public LX/9XB;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/2jo;

.field public final A02:LX/369;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/369;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XB;->A01:LX/2jo;

    iput-object p3, p0, LX/9XB;->A03:LX/472;

    iput-object p2, p0, LX/9XB;->A02:LX/369;

    return-void
.end method


# virtual methods
.method public A00(LX/5LB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5LB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080a50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5LB;

    invoke-virtual {p0, p1}, LX/9XB;->A00(LX/5LB;)V

    return-void
.end method

.method public B7s()I
    .locals 1

    const v0, 0x7f0e023a

    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b12e6

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9XB;->A00:Landroid/widget/ImageView;

    return-void
.end method
