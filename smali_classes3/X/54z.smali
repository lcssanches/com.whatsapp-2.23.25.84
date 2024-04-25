.class public LX/54z;
.super LX/5gU;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/54z;->A01:Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v1, p0, LX/54z;->A01:Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    iget-object v6, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/32k;

    iget-object v5, v1, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/36V;

    iget-object v7, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/30C;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v8, 0x7f060a41

    iget-boolean v9, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0T:Z

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    iget-boolean v0, p0, LX/54z;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Z(Landroid/text/Editable;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/54z;->A00:Z

    return-void
.end method
