.class public LX/03B;
.super Landroid/widget/EditText;

# interfaces
.implements LX/0sv;
.implements LX/0rO;


# instance fields
.field public final A00:LX/0Rs;

.field public final A01:LX/0P2;

.field public final A02:LX/0XT;

.field public final A03:LX/0eP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029b

    invoke-direct {p0, p1, p2, v0}, LX/03B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0YK;->A04(Landroid/view/View;)V

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03B;->A00:LX/0Rs;

    invoke-virtual {v0, p2, p3}, LX/0Rs;->A07(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0XT;

    invoke-direct {v0, p0}, LX/0XT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03B;->A02:LX/0XT;

    invoke-virtual {v0, p2, p3}, LX/0XT;->A0B(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/0XT;->A03()V

    new-instance v0, LX/0P2;

    invoke-direct {v0, p0}, LX/0P2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03B;->A01:LX/0P2;

    new-instance v0, LX/0eP;

    invoke-direct {v0}, LX/0eP;-><init>()V

    iput-object v0, p0, LX/03B;->A03:LX/0eP;

    return-void
.end method


# virtual methods
.method public BYB(LX/0Uz;)LX/0Uz;
    .locals 1

    iget-object v0, p0, LX/03B;->A03:LX/0eP;

    invoke-virtual {v0, p0, p1}, LX/0eP;->BYA(Landroid/view/View;LX/0Uz;)LX/0Uz;

    move-result-object v0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A02()V

    :cond_0
    iget-object v0, p0, LX/03B;->A02:LX/0XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XT;->A03()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A00(LX/0Rs;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A01(LX/0Rs;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/03B;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03B;->A01:LX/0P2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P2;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {p1, v1, p0}, LX/0XT;->A02(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v1}, LX/0HS;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    invoke-static {p0}, LX/0Zj;->A0W(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/0eU;

    invoke-direct {v0, p0}, LX/0eU;-><init>(Landroid/view/View;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Zj;->A0W(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p0}, LX/0SB;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, p0}, LX/0SB;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiveContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x1020022

    if-eq p1, v3, :cond_0

    const v0, 0x1020031

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/0Zj;->A0W(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0Kw;

    invoke-direct {v0, v2, v1}, LX/0Kw;-><init>(Landroid/content/ClipData;I)V

    if-eq p1, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v0, LX/0Kw;->A00:LX/0vW;

    invoke-interface {v0, v4}, LX/0vW;->Bkq(I)V

    invoke-interface {v0}, LX/0vW;->Ax1()LX/0Uz;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Zj;->A04(Landroid/view/View;LX/0Uz;)LX/0Uz;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A04(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/0ZE;->A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03B;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/03B;->A02:LX/0XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XT;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03B;->A01:LX/0P2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0P2;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
