.class public LX/4kb;
.super LX/4Jt;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2tf;

.field public A02:LX/36W;

.field public A03:LX/32k;

.field public A04:LX/2qP;

.field public A05:LX/2Xh;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/WaTextView;

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:Lcom/whatsapp/WaTextView;

.field public final A0C:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Jt;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e018e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    const v0, 0x7f0b056b

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4kb;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0566

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0569

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b056a

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0567

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0565

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4kb;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b056c

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A0C:LX/5Xb;

    return-void
.end method


# virtual methods
.method public final getEmojiLoader()LX/32k;
    .locals 1

    iget-object v0, p0, LX/4kb;->A03:LX/32k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/4kb;->A06:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getEventMessageManager()LX/2qP;
    .locals 1

    iget-object v0, p0, LX/4kb;->A04:LX/2qP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventUtils()LX/2Xh;
    .locals 1

    iget-object v0, p0, LX/4kb;->A05:LX/2Xh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, LX/4kb;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tf;
    .locals 1

    iget-object v0, p0, LX/4kb;->A01:LX/2tf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4kb;->A02:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbbreviatedDate(J)V
    .locals 4

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "MMM"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4kb;->A0B:Lcom/whatsapp/WaTextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4kb;->A09:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEmojiLoader(LX/32k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A03:LX/32k;

    return-void
.end method

.method public final setEventDate(J)V
    .locals 6

    invoke-virtual {p0}, LX/4kb;->getTime()LX/2tf;

    move-result-object v1

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/3A4;->A00(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4kb;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120bf3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final setEventLocation(LX/1fT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2mC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4kb;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4kb;->A0A:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setEventMessageManager(LX/2qP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A04:LX/2qP;

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4kb;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/4kb;->getEmojiLoader()LX/32k;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEventType(LX/5BL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kb;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060653

    :goto_0
    invoke-static {v0, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/4kb;->A09:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4kb;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060654

    goto :goto_0
.end method

.method public final setEventUtils(LX/2Xh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A05:LX/2Xh;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A00:LX/3dV;

    return-void
.end method

.method public final setOnClickListener(LX/1fT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4kb;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setResponseStatus(LX/1fT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4kb;->getEventUtils()LX/2Xh;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const-string v0, "ChatInfoEventLayout"

    invoke-virtual {v2, p1, v0, v1}, LX/2Xh;->A00(LX/1fT;Ljava/lang/String;LX/8wF;)V

    return-void
.end method

.method public final setTime(LX/2tf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A01:LX/2tf;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4kb;->A02:LX/36W;

    return-void
.end method
