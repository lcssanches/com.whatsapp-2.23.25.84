.class public LX/9Ox;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Xa;

.field public final A01:LX/36b;

.field public final A02:LX/36W;


# direct methods
.method public constructor <init>(LX/5Xa;LX/36b;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ox;->A00:LX/5Xa;

    iput-object p2, p0, LX/9Ox;->A01:LX/36b;

    iput-object p3, p0, LX/9Ox;->A02:LX/36W;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5Xp;LX/3gO;LX/7si;LX/7si;Z)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1334

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b1333

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1335

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a7d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p8, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_2

    invoke-virtual {p4, v7, p5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, p0, LX/9Ox;->A01:LX/36b;

    invoke-virtual {v0, p5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p7}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9Ox;->A00:LX/5Xa;

    const v0, 0x7f08011e

    invoke-virtual {v1, v7, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    invoke-static {p6}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v2, 0x7f120fed

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p7, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {p1, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
