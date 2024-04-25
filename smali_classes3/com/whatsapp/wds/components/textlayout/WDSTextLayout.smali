.class public final Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic A0G:[LX/8wY;


# instance fields
.field public A00:LX/8oO;

.field public A01:LX/8oO;

.field public final A02:LX/8wE;

.field public final A03:LX/6FZ;

.field public final A04:LX/6FZ;

.field public final A05:LX/6FZ;

.field public final A06:LX/6FZ;

.field public final A07:LX/6FZ;

.field public final A08:LX/6FZ;

.field public final A09:LX/6FZ;

.field public final A0A:LX/6FZ;

.field public final A0B:LX/6FZ;

.field public final A0C:LX/6FZ;

.field public final A0D:LX/6FZ;

.field public final A0E:LX/6FZ;

.field public final A0F:LX/6FZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v3, v0, [LX/8wY;

    const-class v4, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;

    const-string v5, "textLayoutViewState"

    const-string v2, "getTextLayoutViewState()Lcom/whatsapp/wds/components/textlayout/model/TextLayoutViewState;"

    const/4 v1, 0x0

    new-instance v0, LX/8Z8;

    invoke-direct {v0, v4, v5, v2}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    const-string v2, "layoutStyle"

    const-string v0, "getLayoutStyle()Lcom/whatsapp/wds/components/textlayout/attributes/TextLayoutStyle;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "layoutSize"

    const-string v0, "getLayoutSize()Lcom/whatsapp/wds/components/textlayout/attributes/TextLayoutSize;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "headerImage"

    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "headlineText"

    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "descriptionText"

    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "footnoteText"

    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v2, "primaryButtonText"

    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v2, "secondaryButtonText"

    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v2, "primaryButtonClickListener"

    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v2, "secondaryButtonClickListener"

    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v2, "footnotePosition"

    const-string v0, "getFootnotePosition()Lcom/whatsapp/wds/components/textlayout/attributes/FootnotePosition;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v2, "content"

    const-string v0, "getContent()Lcom/whatsapp/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/62G;

    invoke-direct {v1, p0}, LX/62G;-><init>(Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;)V

    iput-object v1, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A02:LX/8wE;

    sget-object v2, LX/6xJ;->A00:LX/6xJ;

    new-instance v0, LX/8ZE;

    invoke-direct {v0, p0, v2}, LX/8ZE;-><init>(Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/6FZ;

    new-instance v0, LX/5tb;

    invoke-direct {v0, v1}, LX/5tb;-><init>(LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/6FZ;

    const/4 v0, -0x2

    const/4 v4, -0x1

    invoke-static {p0, v4, v0}, LX/4C5;->A19(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    sget-object v0, LX/5Gb;->A0C:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/6xI;

    invoke-direct {v0, v1}, LX/6xI;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/78G;)V

    :cond_0
    invoke-static {}, LX/5BW;->values()[LX/5BW;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    aget-object v0, v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/5BW;)V

    invoke-static {}, LX/5BX;->values()[LX/5BX;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    aget-object v0, v2, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/5BX;)V

    invoke-static {}, LX/5BE;->values()[LX/5BE;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    aget-object v0, v2, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/5BE;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5BE;->A02:LX/5BE;

    goto :goto_2

    :cond_3
    sget-object v0, LX/5BX;->A02:LX/5BX;

    goto :goto_1

    :cond_4
    sget-object v0, LX/5BW;->A02:LX/5BW;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getContent()LX/78G;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getFootnotePosition()LX/5BW;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BW;

    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLayoutSize()LX/5BX;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BX;

    return-object v0
.end method

.method public final getLayoutStyle()LX/5BE;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BE;

    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLayoutViewState()LX/78H;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78H;

    return-object v0
.end method

.method public final setContent(LX/78G;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setFootnotePosition(LX/5BW;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setLayoutSize(LX/5BX;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setLayoutStyle(LX/5BE;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/6FZ;

    sget-object v1, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public final setTextLayoutViewState(LX/78H;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/6FZ;

    sget-object v0, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/8wY;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method
