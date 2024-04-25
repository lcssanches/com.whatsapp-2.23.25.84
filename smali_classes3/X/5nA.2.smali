.class public final synthetic LX/5nA;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final synthetic A01:LX/8rP;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;LX/8rP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nA;->A00:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-object p2, p0, LX/5nA;->A01:LX/8rP;

    return-void
.end method


# virtual methods
.method public final BTi(Landroid/view/KeyEvent;I)V
    .locals 4

    iget-object v3, p0, LX/5nA;->A00:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, p0, LX/5nA;->A01:LX/8rP;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/8rP;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C4;->A1I(Landroid/widget/EditText;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/8rP;->BNM()V

    return-void
.end method
