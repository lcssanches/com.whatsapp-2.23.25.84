.class public final LX/4C2;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A01(Landroid/animation/ValueAnimator;)I
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/animation/ValueAnimator;)I
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static A04(Landroid/view/View;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static A05(LX/0fI;)I
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static A06(LX/0Y8;)I
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A08(LX/0fI;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A09(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(II)Landroid/util/Pair;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0H(FF)Landroid/view/animation/AlphaAnimation;
    .locals 3

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static A0I(LX/3I0;)LX/32b;
    .locals 0

    invoke-static {p0}, LX/3I0;->AOa(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32b;

    return-object p0
.end method

.method public static A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;
    .locals 1

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A03:LX/2YD;

    return-object p0
.end method

.method public static A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;
    .locals 1

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A03:LX/2YD;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/WaTextView;

    return-object p0
.end method

.method public static A0N(LX/3I0;)LX/3KY;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6L:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3KY;

    return-object p0
.end method

.method public static A0O(LX/3I0;)LX/1dN;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6M:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dN;

    return-object p0
.end method

.method public static A0P(LX/3I0;)LX/36b;
    .locals 0

    iget-object p0, p0, LX/3I0;->AZt:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36b;

    return-object p0
.end method

.method public static A0Q(LX/3I0;)LX/5oL;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6Q:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oL;

    return-object p0
.end method

.method public static A0R(LX/3I0;)LX/1cR;
    .locals 0

    invoke-static {p0}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cR;

    return-object p0
.end method

.method public static A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .locals 0

    invoke-static {p0}, LX/3AS;->AEQ(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    return-object p0
.end method

.method public static A0T(LX/3I0;)LX/46s;
    .locals 0

    invoke-static {p0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/46s;

    return-object p0
.end method

.method public static A0U(Landroid/app/Activity;)LX/1Za;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, p0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/0fI;)LX/1Za;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, p0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/1Za;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gO;

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    return-object p0
.end method

.method public static A0X(Landroid/app/Activity;)LX/1ZZ;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "quoted_group_jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {v0, p0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A0Z(LX/3I0;)LX/5Xo;
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    iget-object p0, p0, LX/3AS;->A1e:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Xo;

    return-object p0
.end method

.method public static A0a(LX/3I0;)LX/96A;
    .locals 0

    invoke-static {p0}, LX/3I0;->AM1(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/96A;

    return-object p0
.end method

.method public static A0b(LX/3I0;)LX/9QS;
    .locals 0

    invoke-static {p0}, LX/3I0;->ALW(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9QS;

    return-object p0
.end method

.method public static A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;
    .locals 2

    new-instance v0, LX/3Ed;

    invoke-direct {v0, p1, p2}, LX/3Ed;-><init>(LX/28x;Z)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    return-object v0
.end method

.method public static A0d(LX/3I0;)LX/3Ru;
    .locals 0

    invoke-static {p0}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ru;

    return-object p0
.end method

.method public static A0e(LX/3I0;)LX/32r;
    .locals 0

    invoke-static {p0}, LX/3I0;->ADe(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32r;

    return-object p0
.end method

.method public static A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "abProps"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/36W;II)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3, p2, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/36W;III)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    int-to-long v0, p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    invoke-virtual {p0, v3, p3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    const-string v0, "jids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00()V

    const/4 v1, 0x0

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A0q(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A0r(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void
.end method

.method public static A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V
    .locals 1

    invoke-virtual {p1, p2, p0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const p0, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    return-void
.end method

.method public static A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0y(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A10(Landroid/graphics/Path;Landroid/view/View;I)V
    .locals 2

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;F)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A16(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7t1;

    invoke-direct {v0, p1, p2}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6G3;

    invoke-direct {v0, p1, p2}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3De;

    invoke-direct {v0, p1, p2}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1C(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1D(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static A1E(LX/07x;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1F(LX/0fI;)V
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p2, p3}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, LX/0V9;->A02(LX/0S8;)V

    return-void
.end method

.method public static A1I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    return-void
.end method

.method public static A1J(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    return-void
.end method

.method public static A1K(LX/3I0;LX/3AS;LX/3Sp;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A04:LX/3Sp;

    invoke-static {p1}, LX/3AS;->AD5(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yg;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1Yg;

    invoke-static {p0}, LX/3I0;->AXS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wV;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/4wV;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    invoke-static {p0}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lz;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1lz;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    invoke-static {p0}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/3Rb;

    invoke-static {p0}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1dH;

    invoke-virtual {p0}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/2p8;

    iget-object v0, p0, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/2u9;

    invoke-static {p1}, LX/3AS;->AD6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yd;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/1Yd;

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A07:LX/36d;

    invoke-static {p1}, LX/3AS;->AD7(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vs;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3Vs;

    return-void
.end method

.method public static A1L(LX/3I0;LX/3AS;Lcom/whatsapp/gallery/GalleryFragmentBase;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    iget-object v0, p0, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2tf;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A09:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:LX/472;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    iget-object v0, p0, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:LX/2rE;

    iget-object v0, p0, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/3S5;

    iget-object v0, p0, LX/3I0;->ALD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/1dO;

    invoke-static {p0}, LX/3I0;->AXi(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cE;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:LX/1cE;

    iget-object v0, p0, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/36Q;

    return-void
.end method

.method public static A1M(LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    iget-object v0, p0, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/5a4;

    iget-object v0, p0, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A02:LX/2rr;

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/472;

    iget-object v0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A09:LX/32k;

    return-void
.end method

.method public static A1N(LX/3I0;LX/3AS;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2uE;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/36W;

    invoke-static {p0}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1dH;

    invoke-static {p0}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/2ha;

    iget-object v0, p0, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    invoke-static {p0}, LX/3I0;->AZT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, p0, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/367;

    invoke-static {p0}, LX/3I0;->AZU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A09:LX/2i3;

    return-void
.end method

.method public static A1O(LX/3I0;LX/3AS;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    iget-object v0, p0, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/2tf;

    iget-object v0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Gv;

    invoke-static {p0}, LX/3I0;->AbC(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iput-object v0, p2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/33G;

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/36d;

    invoke-static {p0}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, p2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pZ;

    return-void
.end method

.method public static A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/base/WaDialogFragment;->A03:LX/2YD;

    return-void
.end method

.method public static A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object p0

    iput-object p0, p1, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    return-void
.end method

.method public static A1R(LX/3I0;Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/36W;

    invoke-static {p0}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A05:LX/2sE;

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/472;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3dV;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1Pt;

    return-void
.end method

.method public static A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object p0

    iput-object p0, p1, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    return-void
.end method

.method public static A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    invoke-static {p0}, LX/3AS;->AF3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iput-object v0, p1, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    return-void
.end method

.method public static A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/3kd;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, p1, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static A1V(Lcom/whatsapp/mediacomposer/VideoTimelineView;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0B:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A06:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A08:I

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Y(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(LX/0Y8;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/2uD;LX/3gO;)Z
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[I
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0K:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:LX/8kH;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:F

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0M:Z

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0R:[[I

    new-array v0, v4, [I

    return-object v0
.end method
