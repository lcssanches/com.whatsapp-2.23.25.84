.class public LX/9Ax;
.super LX/91u;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Ax;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1acd

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ax;->A01:Landroid/widget/TextView;

    return-void
.end method
