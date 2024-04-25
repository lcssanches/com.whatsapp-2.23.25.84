.class public LX/6IN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BX4(ZI)V
    .locals 5

    iget v0, p0, LX/6IN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6IN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Od;

    iget-object v0, v4, LX/5Od;->A01:LX/5bH;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v1, v4, LX/5Od;->A07:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_0
    iget-object v2, v4, LX/5Od;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121964

    if-eqz v3, :cond_0

    const v0, 0x7f1215c0

    :cond_0
    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/5Od;->A06:LX/5KU;

    iget-object v2, v0, LX/5KU;->A00:LX/5Xn;

    iget-object v0, v2, LX/5Xn;->A0s:LX/11Y;

    invoke-static {v0, v3}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v2, LX/5Xn;->A0r:LX/11Y;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v0, LX/5Od;->A01:LX/5bH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v0, v4, LX/5Od;->A07:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6IN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    const/16 v1, 0x80

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A00:I

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5R(I)V

    return-void

    :cond_4
    if-ne p2, v0, :cond_6

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6IN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6IN;->A00:Ljava/lang/Object;

    check-cast v4, LX/4or;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v1, v4, LX/4or;->A0V:LX/11Y;

    invoke-static {v1}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-static {v1, v3}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v2, v4, LX/4or;->A04:LX/38K;

    if-eqz v3, :cond_b

    const-string v1, "PtvPlayback"

    const-string v0, "Resume"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v3, v4, LX/4or;->A03:LX/5LH;

    iget-object v0, v4, LX/4pk;->A0U:LX/37v;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5LH;->A01:LX/08S;

    invoke-static {v1, v2}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v3, LX/5LH;->A00:LX/31r;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void

    :cond_b
    const-string v1, "PttPlayback"

    const-string v0, "End"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
