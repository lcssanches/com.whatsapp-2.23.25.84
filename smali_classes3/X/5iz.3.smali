.class public final synthetic LX/5iz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5iz;->A03:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/5iz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5iz;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5iz;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 7

    iget-object v6, p0, LX/5iz;->A03:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v5, p0, LX/5iz;->A00:Landroid/view/View;

    iget-object v4, p0, LX/5iz;->A01:Landroid/view/View;

    iget-object v3, p0, LX/5iz;->A02:Landroid/view/View;

    const/4 v0, 0x7

    iget-object v1, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v1, v0}, LX/0Vl;->A0D(I)LX/0Yc;

    move-result-object v0

    iget v2, v0, LX/0Yc;->A03:I

    invoke-static {v6}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0Vl;->A0D(I)LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
