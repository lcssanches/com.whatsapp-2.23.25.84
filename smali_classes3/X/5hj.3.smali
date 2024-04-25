.class public final synthetic LX/5hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/5Oe;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5Oe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hj;->A00:LX/5Oe;

    iput-boolean p2, p0, LX/5hj;->A01:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5hj;->A00:LX/5Oe;

    iget-boolean v0, p0, LX/5hj;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C4;->A1I(Landroid/widget/EditText;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
