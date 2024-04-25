.class public LX/9B0;
.super LX/91u;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b40

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9B0;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1a5c

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9B0;->A00:Landroid/widget/TextView;

    return-void
.end method
