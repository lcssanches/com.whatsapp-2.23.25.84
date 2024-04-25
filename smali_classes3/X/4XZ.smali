.class public final LX/4XZ;
.super LX/4CP;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/5WJ;

.field public final A02:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Gv;LX/36V;LX/2tf;LX/36W;LX/5WJ;LX/5cn;)V
    .locals 6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static {p4, p3, p5, p7}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v5, 0x7f0e084f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/4CP;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;I)V

    iput-object p7, p0, LX/4XZ;->A02:LX/5cn;

    iput-object p2, p0, LX/4XZ;->A00:LX/3Gv;

    iput-object p6, p0, LX/4XZ;->A01:LX/5WJ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4XZ;->A01:LX/5WJ;

    iget-object v11, v0, LX/5WJ;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/5WJ;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/5WJ;->A05:Z

    iget-object v6, v0, LX/5WJ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/5WJ;->A01:Ljava/lang/String;

    const v0, 0x7f0b1946

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.WaTextView"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b1944

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4XZ;->A02:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3, v0}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/4CP;->A02:LX/36V;

    invoke-static {v3, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    :goto_1
    if-eqz v8, :cond_2

    const v0, 0x7f0b0771

    invoke-static {p0, v0, v4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    :goto_2
    const v0, 0x7f0b08b7

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    new-instance v1, LX/5h7;

    invoke-direct {v1, v0, v5, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1c09

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b025d

    invoke-static {p0, v0, v4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const v0, 0x7f0b025c

    invoke-static {p0, v0, v4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const/16 v1, 0xc

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4CP;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v8, p0, LX/4CP;->A01:Landroid/app/Activity;

    const v3, 0x7f121e78

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f12268e

    invoke-static {v8, v1, v0, v7, v3}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, LX/4XZ;->A02:LX/5cn;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/3jU;

    invoke-direct {v1, p0, v0}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "date-settings"

    invoke-virtual {v3, v2, v1, v8, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4CP;->A02:LX/36V;

    invoke-static {v7, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
