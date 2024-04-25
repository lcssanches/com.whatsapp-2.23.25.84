.class public LX/6K3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/6K3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6K3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/6K3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x43

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/6K3;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    const/16 v0, 0x17

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4pi;->A1C()V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-virtual {v5}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4pi;->A1j(LX/37v;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6K3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nY;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/4nY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4nY;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/4nY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4C4;->A1I(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/4nY;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
