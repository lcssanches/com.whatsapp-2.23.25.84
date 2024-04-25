.class public Lcom/whatsapp/mentions/MentionableEntry;
.super LX/4nR;

# interfaces
.implements LX/6Cd;
.implements LX/6Ce;
.implements LX/6AL;


# static fields
.field public static final A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/5sK;

.field public A08:LX/88a;

.field public A09:LX/2uF;

.field public A0A:LX/2u7;

.field public A0B:LX/1Za;

.field public A0C:LX/6Cd;

.field public A0D:Lcom/whatsapp/mentions/MentionPickerView;

.field public A0E:LX/4Dz;

.field public A0F:LX/6Cf;

.field public A0G:LX/6AD;

.field public A0H:LX/32i;

.field public A0I:LX/30C;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/text/TextWatcher;

.field public final A0M:LX/5US;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Za;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/mentions/MentionableEntry;->A0N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4nR;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5US;

    invoke-direct {v0}, LX/5US;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0M:LX/5US;

    new-instance v0, LX/5gX;

    invoke-direct {v0, p0}, LX/5gX;-><init>(Lcom/whatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0L:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5US;

    invoke-direct {v0}, LX/5US;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0M:LX/5US;

    new-instance v0, LX/5gX;

    invoke-direct {v0, p0}, LX/5gX;-><init>(Lcom/whatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0L:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5US;

    invoke-direct {v0}, LX/5US;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0M:LX/5US;

    new-instance v0, LX/5gX;

    invoke-direct {v0, p0}, LX/5gX;-><init>(Lcom/whatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0L:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A02(Landroid/text/Editable;I)I
    .locals 5

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    const-class v0, LX/4E0;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, LX/4Dy;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    instance-of v0, v1, LX/4E0;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    move v0, p1

    move p1, v2

    if-gt v0, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public final A0A(Landroid/text/Editable;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/4Dz;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Dz;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/4Dz;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A0B(II)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4E0;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/4E0;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/4E0;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0L:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final A0D(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/4E0;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/4E0;

    array-length v5, v6

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v4

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_3

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    sub-int v0, v3, v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0J(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0J(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/mentions/MentionableEntry;->A0E(Landroid/text/Editable;I)V

    return-void
.end method

.method public final A0E(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    const-class v0, LX/4Dz;

    invoke-interface {p1, p2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Dz;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    iget v2, p0, Lcom/whatsapp/mentions/MentionableEntry;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/4Dz;

    invoke-direct {v1, v2, v0}, LX/4Dz;-><init>(IZ)V

    iput-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gU;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/32i;->A02(LX/3gU;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/38d;->A00(LX/3gU;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to set mention for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-ltz v7, :cond_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    iget v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A00:I

    const/4 v0, 0x1

    new-instance v4, LX/4Dz;

    invoke-direct {v4, v1, v0}, LX/4Dz;-><init>(IZ)V

    add-int/lit8 v3, v7, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v4, v7, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A01:I

    new-instance v1, LX/4E0;

    invoke-direct {v1, v4, v5, v0}, LX/4E0;-><init>(LX/4Dz;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-static {p1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0G(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V
    .locals 4

    iput-object p2, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0B:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0L:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040569

    const v0, 0x7f060683

    if-eqz p3, :cond_0

    const v1, 0x7f04056a

    const v0, 0x7f060684

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ff

    const v0, 0x7f0608b0

    if-eqz p3, :cond_1

    const v1, 0x7f040600

    const v0, 0x7f0608b1

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A00:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0D(Landroid/text/Editable;)V

    iput-object p1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v1, "ARG_JID"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0I(LX/2Gj;LX/3gO;)V
    .locals 11

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/3gO;->A0I:LX/1Za;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0J:Z

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A02:I

    iput-boolean v3, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0J:Z

    const v0, 0x24001

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object v0, p1, LX/2Gj;->A01:Ljava/lang/String;

    new-instance v10, LX/3gU;

    invoke-direct {v10, v4, v0}, LX/3gU;-><init>(LX/1Za;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/32i;->A02(LX/3gU;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :cond_1
    add-int/lit8 v8, v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A00:I

    new-instance v4, LX/4Dz;

    invoke-direct {v4, v0, v3}, LX/4Dz;-><init>(IZ)V

    const/16 v3, 0x21

    invoke-interface {v5, v4, v2, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/whatsapp/mentions/MentionableEntry;->A01:I

    invoke-static {v10}, LX/38d;->A00(LX/3gU;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4E0;

    invoke-direct {v1, v4, v0, v2}, LX/4E0;-><init>(LX/4Dz;Ljava/lang/String;I)V

    invoke-static {v9, v8}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5, v1, v8, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v7}, Lcom/whatsapp/mentions/MentionableEntry;->A0J(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0J:Z

    if-eq v0, v6, :cond_2

    iput-boolean v6, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0J:Z

    iget v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0G:LX/6AD;

    if-eqz v0, :cond_3

    check-cast v0, LX/5ph;

    iget-object v1, v0, LX/5ph;->A01:LX/124;

    iget-object v0, v0, LX/5ph;->A00:LX/5lt;

    iget-object v0, v0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getBotMention()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/124;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    if-nez v6, :cond_2

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05cc

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/MentionPickerView;

    iput-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/mentions/MentionPickerView;->setup(LX/6Ce;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    invoke-virtual {v0, v1}, LX/4nW;->setAnchorWidthView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    iput-object v1, v0, LX/4nW;->A03:Landroid/view/View;

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    iput-object p0, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0J:LX/6Cd;

    :cond_2
    iget-boolean v0, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0P:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v0}, LX/4RV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v5, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0O:Z

    :cond_3
    return-void

    :cond_4
    iget-object v4, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0N:LX/472;

    iget-object v1, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0E:LX/3S5;

    iget-object v0, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0M:LX/2rE;

    new-instance v3, LX/57X;

    invoke-direct {v3, v1, v6, v0, p1}, LX/57X;-><init>(LX/3S5;Lcom/whatsapp/mentions/MentionPickerView;LX/2rE;Ljava/lang/CharSequence;)V

    new-array v2, v5, [LX/1ZZ;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/mentions/MentionPickerView;->A0I:LX/1ZZ;

    aput-object v0, v2, v1

    invoke-interface {v4, v3, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v0}, LX/4RV;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mentions/MentionPickerView;->A0O:Z

    iput v0, v2, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    return-void
.end method

.method public A0K(LX/1Za;)Z
    .locals 2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A09:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Y1;->A03:LX/1Pt;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ts;

    invoke-virtual {v0, p1}, LX/5Ts;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BNU(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0K:Z

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0C:LX/6Cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Cd;->BNU(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0E(Landroid/text/Editable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    return-void
.end method

.method public BV7(LX/2Gj;LX/3gO;I)V
    .locals 11

    const/16 v0, 0x8

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    move v9, p3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ts;

    invoke-virtual {v0}, LX/5Ts;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ts;

    const/16 v10, 0x1c

    new-instance v5, LX/3jJ;

    invoke-direct/range {v5 .. v10}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, v0, LX/5Ts;->A02:LX/2ig;

    new-instance v2, LX/5lp;

    invoke-direct {v2, v5}, LX/5lp;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mentions/MentionableEntry;->A0I(LX/2Gj;LX/3gO;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0M:LX/5US;

    invoke-virtual {v0}, LX/5US;->A01()V

    return-void
.end method

.method public getBotMention()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ts;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5Ts;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Ts;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/5Ts;->A01:LX/2tr;

    invoke-virtual {v0, v1}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    const-class v0, LX/4E0;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/4E0;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v0, v5, v6

    iget-object v1, v0, LX/4E0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    new-instance v0, LX/3gU;

    invoke-direct {v0, v2, v3}, LX/3gU;-><init>(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/32i;->A02(LX/3gU;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    new-instance v0, LX/3gU;

    invoke-direct {v0, v2, v3}, LX/3gU;-><init>(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0B(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, LX/4Y1;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/mentions/MentionableEntry;->A0N:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/5j4;

    invoke-direct {v0, p0}, LX/5j4;-><init>(Lcom/whatsapp/mentions/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/4Eb;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p1, LX/4Eb;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/4Eb;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Eb;

    invoke-direct {v0, v3, v2, v1}, LX/4Eb;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, Lcom/whatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v1

    invoke-static {v2, p2}, Lcom/whatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/001;->A0F(III)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0B:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    const v0, 0x1020022

    const-string v3, "copied_message_jids"

    const-string v6, "copied_message"

    const-string v7, "copied_message_without_mentions"

    if-ne p1, v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, LX/4nY;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0I:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0A:LX/2u7;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_2

    :cond_3
    const v0, 0x1020020

    if-eq p1, v0, :cond_4

    const v0, 0x1020021

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0I:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/mentions/MentionableEntry;->A0B(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    invoke-virtual {v0, v2}, LX/32i;->A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v8, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5Lp;

    invoke-direct {v0, v2, v1}, LX/5Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/5Lp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0J(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    iput-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-static {v9}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0F(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0F(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v5, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gU;

    iget-object v0, v1, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, LX/5Lp;

    invoke-direct {v0, v6, v3}, LX/5Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public setMentionPickerVisibilityChangeListener(LX/6Cd;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0C:LX/6Cd;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    iput-object v1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0F(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/6Cf;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0F:LX/6Cf;

    return-void
.end method

.method public setOnMentionInsertedListener(LX/6AD;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0G:LX/6AD;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    const-class v0, LX/4E0;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4E0;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/4E0;->A00:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0G(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mentions/MentionableEntry;->A0E:LX/4Dz;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
