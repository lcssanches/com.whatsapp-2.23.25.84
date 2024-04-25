.class public final LX/5F3;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Lcom/whatsapp/WaTextView;LX/2tf;J)V
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/2tf;->A0I()J

    move-result-wide v10

    move-wide v8, p2

    sub-long v3, p2, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/3A4;->A03(Landroid/content/Context;LX/36W;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
