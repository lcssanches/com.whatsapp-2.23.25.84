.class public final LX/4IU;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e03a8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    const v0, 0x7f0b0a2e

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4IU;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
