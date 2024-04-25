.class public LX/9lJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/9lJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9lJ;->A02:Ljava/lang/Object;

    iput p4, p0, LX/9lJ;->A00:I

    iput-object p2, p0, LX/9lJ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/9lJ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/9lJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/91O;

    iget v5, p0, LX/9lJ;->A00:I

    iget-object v4, p0, LX/9lJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3DW;

    iget-object v3, p0, LX/9lJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/37u;

    iget-object v0, v6, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/91O;->A0Q(LX/9U5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    iput-object v4, v0, LX/9Mg;->A04:LX/3DW;

    iput-object v3, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v6, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9lJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/91Z;

    iget v5, p0, LX/9lJ;->A00:I

    iget-object v7, p0, LX/9lJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/91w;

    iget-object v6, p0, LX/9lJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Ny;

    iget-object v2, v4, LX/91Z;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iget-boolean v0, v0, LX/9Ny;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ny;

    iget-object v4, v5, LX/9Ny;->A03:LX/3DS;

    if-eqz v4, :cond_7

    iget-object v1, v7, LX/91w;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/91w;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/91w;->A05:LX/9QB;

    new-instance v2, LX/9Yt;

    invoke-direct {v2, v5, v7}, LX/9Yt;-><init>(LX/9Ny;LX/91w;)V

    iget-object v0, v4, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, LX/9QB;->A0D:LX/472;

    if-eqz v0, :cond_6

    new-instance v0, LX/9Cx;

    invoke-direct {v0, v4, v3, v2}, LX/9Cx;-><init>(LX/3DS;LX/9QB;LX/9Yt;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_2
    iget v0, v4, LX/91Z;->A00:I

    if-eq v0, v5, :cond_1

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v4, LX/91Z;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iget-object v0, v0, LX/9Ny;->A03:LX/3DS;

    new-instance v1, LX/9Ny;

    invoke-direct {v1, v0}, LX/9Ny;-><init>(LX/3DS;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ny;->A02:Z

    iget v0, v4, LX/91Z;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iget-boolean v0, v0, LX/9Ny;->A00:Z

    iput-boolean v0, v1, LX/9Ny;->A00:Z

    iget v0, v4, LX/91Z;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iget-boolean v0, v0, LX/9Ny;->A01:Z

    iput-boolean v0, v1, LX/9Ny;->A01:Z

    iget v0, v4, LX/91Z;->A00:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/9Ny;->A03:LX/3DS;

    new-instance v1, LX/9Ny;

    invoke-direct {v1, v2}, LX/9Ny;-><init>(LX/3DS;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ny;->A02:Z

    iget-boolean v0, v6, LX/9Ny;->A00:Z

    iput-boolean v0, v1, LX/9Ny;->A00:Z

    iget-boolean v0, v6, LX/9Ny;->A01:Z

    iput-boolean v0, v1, LX/9Ny;->A01:Z

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/91Z;->A01:LX/3DS;

    iput v5, v4, LX/91Z;->A00:I

    iget-object v0, v4, LX/91Z;->A04:LX/9iv;

    invoke-interface {v0, v2}, LX/9iv;->Bcl(LX/3DS;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v1, v4, LX/91Z;->A05:Ljava/util/List;

    new-instance v0, LX/91R;

    invoke-direct {v0, v1, v3}, LX/91R;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v3, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9lJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/91d;

    iget-object v0, p0, LX/9lJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget v6, p0, LX/9lJ;->A00:I

    iget-object v7, p0, LX/9lJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/95e;

    iget-object v1, v3, LX/91d;->A03:LX/5a4;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v3, v2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/91d;->A01:LX/9hl;

    sub-int/2addr v6, v1

    check-cast v4, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object v7, v4, LX/99X;->A0K:LX/95e;

    iget-object v2, v4, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v4, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0, v7}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v2, v7, v0, v1}, LX/9Xs;->A0R(LX/95e;LX/9Z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SelectBankStep"

    invoke-static {v4, v0, v1}, LX/93s;->A2b(LX/99Z;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v7, v4, v1}, LX/93s;->A0m(LX/95e;LX/99X;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :catch_0
    :goto_1
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/986;->A05:LX/9Ao;

    const-string v1, "bankSelected"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    const-string v5, "nav_bank_select"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankPicker"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    iget-object v2, v4, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/6p1;

    iget-boolean v0, v4, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0Q:Ljava/lang/String;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0J:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    iget-object v0, v4, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/907;->A1B(LX/6p1;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :cond_6
    new-instance v0, LX/9fd;

    invoke-direct {v0, v4, v3, v2}, LX/9fd;-><init>(LX/3DS;LX/9QB;LX/9Yt;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Default theme should not have download failed state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
