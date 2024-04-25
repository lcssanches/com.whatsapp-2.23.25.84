.class public LX/6Hn;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Hn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeK(I)V
    .locals 3

    iget v0, p0, LX/6Hn;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Hn;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    iget-object v0, p0, LX/6Hn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(LX/07x;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Hn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4HC;

    iget-object v1, p0, LX/6Hn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BS;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4HC;->A01:LX/4J1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6BS;->BeK(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
