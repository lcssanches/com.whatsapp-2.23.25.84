.class public final LX/8WZ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WZ;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    iget-object v6, p0, LX/8WZ;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "progressBarContainer"

    const-string v3, "mapViewChipText"

    const/16 v2, 0x8

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f12027a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
