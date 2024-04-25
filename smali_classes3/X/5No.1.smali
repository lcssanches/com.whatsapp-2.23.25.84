.class public LX/5No;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5No;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5No;->A00:Landroid/content/Context;

    const v0, 0x7f0b19de

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5No;->A01:Landroid/view/View;

    const v0, 0x7f0b1a01

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5No;->A02:Landroid/view/View;

    const v0, 0x7f0b1a03

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5No;->A04:Landroid/widget/ImageView;

    return-void
.end method
