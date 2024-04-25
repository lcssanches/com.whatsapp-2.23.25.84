.class public LX/9lh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lh;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9lh;->A02:Ljava/lang/Object;

    iput p2, p0, LX/9lh;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/9lh;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9lh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0S8;

    iget-object v1, p0, LX/9lh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/9lh;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0S8;->A08(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/9lh;->A01:Ljava/lang/Object;

    check-cast v7, LX/91U;

    iget-object v4, p0, LX/9lh;->A02:Ljava/lang/Object;

    check-cast v4, LX/91r;

    iget v5, p0, LX/9lh;->A00:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/91r;->A06:LX/91U;

    iget-object v1, v2, LX/91U;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/91U;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, v7, LX/91U;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v7, LX/91U;->A02:LX/0sp;

    if-eqz v5, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, v4, LX/91r;->A06:LX/91U;

    iget-object v1, v2, LX/91U;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/91U;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v3, :cond_0

    iget-object v2, v4, LX/91r;->A06:LX/91U;

    iget v1, v2, LX/91U;->A00:I

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0S8;->A06(I)V

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    iput v0, v2, LX/91U;->A00:I

    invoke-virtual {v2, v0}, LX/0S8;->A06(I)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/9lh;->A01:Ljava/lang/Object;

    check-cast v8, LX/91X;

    iget-object v0, p0, LX/9lh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget v5, p0, LX/9lh;->A00:I

    iget-object v4, v8, LX/91X;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v1, v4, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    iget-object v0, v8, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95e;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v8, v3}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v8, LX/91X;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    iput-object v7, v4, LX/99X;->A0K:LX/95e;

    iget-object v2, v4, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v4, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0, v7}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v2, v7, v0, v1}, LX/9Xs;->A0R(LX/95e;LX/9Z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SelectBankStep"

    invoke-static {v4, v0, v1}, LX/93s;->A2b(LX/99Z;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v7, v4, v1}, LX/93s;->A0m(LX/95e;LX/99X;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
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

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

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

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
