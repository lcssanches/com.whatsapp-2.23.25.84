.class public LX/5gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/4nY;


# direct methods
.method public constructor <init>(LX/4nY;)V
    .locals 0

    iput-object p1, p0, LX/5gf;->A00:LX/4nY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    iget-object v4, p0, LX/5gf;->A00:LX/4nY;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-le v2, v1, :cond_0

    move v0, v1

    move v1, v2

    move v2, v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v0, 0x7f0b02e7

    if-ne v3, v0, :cond_1

    const-string v5, "*"

    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v7, 0x1

    if-nez v4, :cond_4

    return v7

    :cond_1
    const v0, 0x7f0b0dac

    if-ne v3, v0, :cond_2

    const-string v5, "_"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1a36

    if-ne v3, v0, :cond_3

    const-string v5, "~"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1079

    if-ne v3, v0, :cond_9

    const-string v5, "```"

    goto :goto_0

    :cond_4
    :goto_1
    if-le v1, v2, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, " "

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_6

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_6

    const/16 v0, 0x7e

    if-eq v6, v0, :cond_6

    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    invoke-interface {v4, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-lez v2, :cond_8

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_8

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_8
    invoke-interface {v4, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return v7

    :cond_9
    return v5
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f11001f

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
