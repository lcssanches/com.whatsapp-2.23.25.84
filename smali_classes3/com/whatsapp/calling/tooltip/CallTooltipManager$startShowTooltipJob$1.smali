.class public final Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.tooltip.CallTooltipManager$startShowTooltipJob$1"
    f = "CallTooltipManager.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $config:LX/7S1;

.field public label:I

.field public final synthetic this$0:LX/5aP;


# direct methods
.method public constructor <init>(LX/5aP;LX/7S1;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iput-object p2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v5, v0, LX/5aP;->A00:Landroid/view/View;

    if-eqz v5, :cond_5

    const v0, 0x7f0b170d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v0, v0, LX/5aP;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5af;

    invoke-virtual {v2, v0}, LX/7S1;->A01(LX/5af;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v0, v2, LX/5aP;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, v2, LX/5aP;->A07:LX/5Nf;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v0, LX/4ju;

    iget-object v0, v0, LX/4ju;->A03:LX/5CF;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    new-instance v4, LX/62m;

    invoke-direct {v4, v2, v0}, LX/62m;-><init>(LX/5aP;LX/7S1;)V

    const v3, 0x7f121c3d

    const/16 v0, 0x11

    iget-object v12, v6, LX/5Nf;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v6, LX/5Nf;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/5Nf;->A03:LX/36V;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    const v3, 0x7f0801fe

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v6, LX/5Nf;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    new-instance v0, LX/4DF;

    invoke-direct {v0, v2}, LX/4DF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, LX/5Nf;->A01:Landroid/widget/PopupWindow;

    new-instance v0, LX/7tO;

    invoke-direct {v0, v4}, LX/7tO;-><init>(LX/8wE;)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x5

    invoke-static {v12, v6, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/high16 v8, -0x3e700000    # -18.0f

    const/4 v10, 0x2

    new-array v2, v10, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v13

    aget v3, v2, v4

    invoke-static {v1, v10}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v2, v0

    new-array v0, v10, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-ge v1, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setWidth(I)V

    div-int/2addr v1, v10

    sub-int/2addr v3, v1

    invoke-virtual {v12, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v9, v11}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v8}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v1, 0x2710

    const v0, 0x7f15016a

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x800033

    invoke-virtual {v7, v5, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v5, LX/4ju;

    iget-object v0, v5, LX/4ju;->A02:LX/32Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ss_tooltip_show_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tooltip_last_shown_ms"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4ju;->A01:Z

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v3, v0, LX/5aP;->A04:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v0, LX/4ju;

    iget-object v2, v0, LX/4ju;->A04:LX/5BB;

    sget-object v1, LX/5C1;->A04:LX/5C1;

    :goto_0
    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(LX/5BB;LX/5C1;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v1, LX/4ju;

    iput-boolean v4, v1, LX/4ju;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v3, v0, LX/5aP;->A04:LX/08S;

    iget-object v2, v1, LX/4ju;->A04:LX/5BB;

    sget-object v1, LX/5C1;->A02:LX/5C1;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v3, v0, LX/5aP;->A04:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v0, LX/4ju;

    iget-object v2, v0, LX/4ju;->A04:LX/5BB;

    sget-object v1, LX/5C1;->A05:LX/5C1;

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(LX/5BB;LX/5C1;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    check-cast v0, LX/4ju;

    iget-boolean v0, v0, LX/4ju;->A00:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1f4

    :goto_1
    iput v4, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->label:I

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/5aP;

    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/7S1;

    new-instance v0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;-><init>(LX/5aP;LX/7S1;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
