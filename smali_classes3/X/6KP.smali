.class public LX/6KP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KP;->A01:I

    iput-object p1, p0, LX/6KP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXr()V
    .locals 2

    iget v0, p0, LX/6KP;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A1P(I)V

    invoke-virtual {v1}, LX/5nc;->A15()V

    iget-object v0, v1, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A01()V

    :cond_0
    return-void
.end method

.method public BXs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/6KP;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A1P(I)V

    iget-object v0, v1, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0, p2}, LX/5Xn;->A0B(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public BZw(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/6KP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A5A()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A2E(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BeN(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, LX/6KP;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-boolean v0, v1, LX/5nc;->A6S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A2L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5nc;->A45:LX/4sY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/5nc;->A17()V

    invoke-virtual {v1}, LX/5nc;->A0x()V

    invoke-virtual {v1}, LX/5nc;->A2L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5nc;->A5p:LX/5cG;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5cG;->A0R()Z

    const/4 v0, 0x1

    return v0
.end method

.method public BeO()V
    .locals 3

    iget v0, p0, LX/6KP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v0, v2, LX/5cG;->A0Y:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5cG;->A1E:LX/2aE;

    invoke-virtual {v0}, LX/2aE;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5cG;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5cG;->A15:LX/2aA;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2aA;->A00(I)V

    iget-object v0, v2, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {v0}, LX/5Xf;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0x()V

    iget-object v2, v0, LX/5nc;->A5p:LX/5cG;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BeP(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/6KP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2, p1, v2}, LX/5cG;->A0S(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6KP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A45:LX/4sY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/5nc;->A17()V

    invoke-virtual {v2}, LX/5nc;->A0x()V

    iget-object v1, v2, LX/5nc;->A5p:LX/5cG;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/5nc;->A6O:Z

    invoke-virtual {v1, p2, p1, v0}, LX/5cG;->A0S(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
