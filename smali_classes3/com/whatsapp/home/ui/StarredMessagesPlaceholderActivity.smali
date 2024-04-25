.class public final Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;
.super LX/4cN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cN;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    const v0, 0x7f060b76

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/5dr;->A05(Landroid/app/Activity;)V

    const v0, 0x1020002

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
