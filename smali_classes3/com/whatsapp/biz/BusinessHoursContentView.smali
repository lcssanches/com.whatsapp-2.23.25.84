.class public Lcom/whatsapp/biz/BusinessHoursContentView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/5sB;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b03ae

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b03af

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b03b0

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b03b1

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b03b2

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f0b03b3

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f0b03b4

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/biz/BusinessHoursContentView;->A04:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursContentView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 8

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0124

    invoke-static {v1, p0, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    sget-object v6, Lcom/whatsapp/biz/BusinessHoursContentView;->A04:[I

    array-length v5, v6

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A02:Ljava/util/List;

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v0, v6, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-static {v3, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0124

    return v0
.end method

.method public setFullView(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setup(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v2}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithOpenNow(Ljava/util/List;JLX/7rv;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-nez v2, :cond_2

    iget-object v1, p4, LX/7rv;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p4, LX/7rv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rz;

    iget v0, v6, LX/7rz;->A00:I

    if-ne v0, v5, :cond_0

    iget v1, v6, LX/7rz;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v2}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/7rz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object v0, v6, LX/7rz;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v0

    if-gt v4, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060127

    invoke-static {v1, v0}, LX/4C6;->A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120429

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
