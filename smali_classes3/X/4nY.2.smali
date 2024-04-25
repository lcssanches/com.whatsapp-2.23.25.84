.class public LX/4nY;
.super LX/4Ya;


# static fields
.field public static final A05:Landroid/text/Editable$Factory;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/6Bf;

.field public A02:LX/36d;

.field public A03:LX/5a4;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Dk;

    invoke-direct {v0}, LX/4Dk;-><init>()V

    sput-object v0, LX/4nY;->A05:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Ya;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/4nY;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5gf;

    invoke-direct {v0, p0}, LX/5gf;-><init>(LX/4nY;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/4nY;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5gf;

    invoke-direct {v0, p0}, LX/5gf;-><init>(LX/4nY;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4Ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4nY;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5gf;

    invoke-direct {v0, p0}, LX/5gf;-><init>(LX/4nY;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4nY;->A01:LX/6Bf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/6Bf;->BTi(Landroid/view/KeyEvent;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/4Y1;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/6Bf;)V
    .locals 0

    iput-object p1, p0, LX/4nY;->A01:LX/6Bf;

    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/4nY;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4nY;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/4nY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Y1;->setInputEnterAction(I)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6K3;

    invoke-direct {v0, p0, v1}, LX/6K3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
