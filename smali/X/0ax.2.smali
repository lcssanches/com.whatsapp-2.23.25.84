.class public LX/0ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ax;->A03:Z

    iput-boolean v0, p0, LX/0ax;->A04:Z

    iput-object p2, p0, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ax;->A00()V

    iput-object p1, p0, LX/0ax;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0ax;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/0ax;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-boolean v0, p0, LX/0ax;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0ax;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0ax;->A04:Z

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0ax;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, LX/0ax;->A04:Z

    iget-object v1, p0, LX/0ax;->A02:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    if-lez v3, :cond_0

    iget-object v0, p0, LX/0ax;->A01:Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v7, 0x23

    if-ge v6, v0, :cond_8

    iget-object v1, p0, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gt v6, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, LX/0ax;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ax;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v2, p0, LX/0ax;->A04:Z

    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p4, p3}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/0ax;->A03:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
