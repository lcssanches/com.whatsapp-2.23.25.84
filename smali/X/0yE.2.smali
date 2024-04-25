.class public LX/0yE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0yE;->A01:I

    iput-object p1, p0, LX/0yE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/0yE;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1N()V

    return-void

    :cond_0
    iget-object v3, p0, LX/0yE;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Z)V

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0P:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0C()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ui;->BXz(Ljava/lang/String;)Z

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    return-void
.end method
