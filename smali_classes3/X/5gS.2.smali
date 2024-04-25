.class public LX/5gS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/5ZW;


# direct methods
.method public constructor <init>(LX/5ZW;)V
    .locals 0

    iput-object p1, p0, LX/5gS;->A00:LX/5ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v9

    move/from16 v7, p5

    move/from16 v4, p6

    invoke-static {v5, v7, v4}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {p1, p2, p3}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v9

    iget-object v3, p0, LX/5gS;->A00:LX/5ZW;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v6, v0}, LX/5ZW;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v5, v7, v4}, LX/5ZW;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, p2, p3}, LX/5ZW;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/5ZW;->A0F:LX/5cl;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v5, v6, v0}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v4, v6, v0}, LX/5ZW;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x5

    const/16 v7, 0x15e

    if-eqz v10, :cond_3

    iget-object v0, v3, LX/5ZW;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    if-gt v11, v7, :cond_0

    if-le v4, v5, :cond_3

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v3, LX/5ZW;->A05:Z

    if-eqz v10, :cond_1

    iget-object v0, v3, LX/5ZW;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v0, v3, LX/5ZW;->A0L:Lcom/whatsapp/status/playback/widget/StatusEditText;

    iput-boolean v6, v0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    if-nez v6, :cond_2

    const/16 v7, 0x2bc

    const/16 v5, 0xa

    :cond_2
    sub-int v6, v7, v9

    sub-int v4, v5, v2

    if-gt v8, v7, :cond_4

    if-gt v1, v5, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-ge v9, v7, :cond_5

    if-ge v2, v5, :cond_5

    iget-object v0, v3, LX/5ZW;->A0M:LX/5QK;

    iget-object v3, v0, LX/5QK;->A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const v2, 0x7f121ec5

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v4, v6}, LX/5dj;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    iget-object v0, v3, LX/5ZW;->A0M:LX/5QK;

    iget-object v3, v0, LX/5QK;->A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const v2, 0x7f121ec5

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_6
    const-string v0, ""

    return-object v0
.end method
