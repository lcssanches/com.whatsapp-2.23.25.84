.class public Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/3zO;

.field public A02:LX/1Pt;

.field public A03:LX/5sB;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageButton;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Lcom/whatsapp/WaImageButton;

.field public final A0D:Lcom/whatsapp/WaImageView;

.field public final A0E:Lcom/whatsapp/mentions/MentionableEntry;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5g(Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;)V

    :cond_0
    sget-object v0, LX/5Gc;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const v1, 0x7f0e05a6

    if-eqz v0, :cond_1

    const v1, 0x7f0e0626

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/content/Context;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b0e22

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0946

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    const v1, 0x7f0b0e23

    invoke-static {p0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/view/View;

    const v0, 0x7f0b00e2

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-static {p0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/view/View;

    const v0, 0x7f0b1ccc

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1ccd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xffd

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/1Pt;

    const/16 v0, 0x1774

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0F:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080e05

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5g(Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionStringText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v1}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionTextView()Lcom/whatsapp/WaEditText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getCaptionTop()I
    .locals 2

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public getCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getEmojiPickerButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAddButtonActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setAddButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setAddButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCaptionButtonsListener(LX/8rP;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setCaptionEditTextView(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/4Y1;->setInputEnterAction(I)V

    new-array v2, v1, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    new-instance v1, LX/5gQ;

    invoke-direct {v1, v0}, LX/5gQ;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHandleEnterKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    return-void
.end method

.method public setNewLineEnabledForNewsletter(LX/1Za;)V
    .locals 2

    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Y1;->setInputEnterAction(I)V

    :cond_0
    return-void
.end method

.method public setViewOnceButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setupMentions(LX/1Za;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    move-object v3, p1

    invoke-virtual {v1, p1}, Lcom/whatsapp/mentions/MentionableEntry;->A0K(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, v1, Lcom/whatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    :cond_0
    return-void
.end method
