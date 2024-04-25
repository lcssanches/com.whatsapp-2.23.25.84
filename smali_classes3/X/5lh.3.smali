.class public final LX/5lh;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BA;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5lh;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {p1, v1}, LX/5df;->A06(Landroid/view/View;Z)V

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BMX(LX/6BB;)V
    .locals 3

    check-cast p1, LX/5ll;

    iget v2, p1, LX/5ll;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f1202dd

    if-eq v2, v0, :cond_0

    const v1, 0x7f1202e3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5lh;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v1, 0x7f1202de

    goto :goto_0
.end method
