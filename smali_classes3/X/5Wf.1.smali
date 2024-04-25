.class public LX/5Wf;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5NU;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/3dV;

.field public final A0A:LX/4pf;

.field public final A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0C:LX/36W;

.field public final A0D:LX/1i9;

.field public final A0E:LX/5UW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3dV;LX/4pf;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/36W;LX/1i9;LX/5UW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Wf;->A03:Z

    iput-object p6, p0, LX/5Wf;->A09:LX/3dV;

    iput-object p11, p0, LX/5Wf;->A0E:LX/5UW;

    iput-object p1, p0, LX/5Wf;->A04:Landroid/view/View;

    iput-object p5, p0, LX/5Wf;->A08:Landroid/widget/TextView;

    iput-object p4, p0, LX/5Wf;->A07:Landroid/widget/ImageView;

    iput-object p2, p0, LX/5Wf;->A05:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/5Wf;->A06:Landroid/widget/FrameLayout;

    iput-object p10, p0, LX/5Wf;->A0D:LX/1i9;

    iput-object p8, p0, LX/5Wf;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object p7, p0, LX/5Wf;->A0A:LX/4pf;

    iput-object p9, p0, LX/5Wf;->A0C:LX/36W;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/5Wf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5Wf;->A08:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5Wf;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5Wf;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5Wf;->A0D:LX/1i9;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wf;->A05:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wf;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wf;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v1

    iput-object v1, p0, LX/5Wf;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5Wf;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation/row/video/autoplay/alertVideoFileNotFound/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Wf;->A0A:LX/4pf;

    invoke-static {v0, v1}, LX/4pf;->A0k(LX/4pf;LX/31r;)V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/5Wf;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Wf;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/5Wf;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Wf;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/5Wf;->A02:Ljava/lang/Runnable;

    iput-object v2, p0, LX/5Wf;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/5Wf;->A00:LX/5NU;

    iget-object v0, v1, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v2}, LX/5bH;->A0V(LX/6DP;)V

    iput-object v2, v1, LX/5NU;->A01:LX/6DK;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5Wf;->A0E:LX/5UW;

    invoke-virtual {v0, v1}, LX/5UW;->A02(LX/5NU;)V

    iput-object v2, p0, LX/5Wf;->A00:LX/5NU;

    :cond_2
    iget-object v0, p0, LX/5Wf;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wf;->A04:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/5Wf;->A00(Landroid/view/View;LX/5Wf;I)V

    return-void
.end method
