.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;

# interfaces
.implements LX/8kI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:LX/3g4;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/2dr;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03fe

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iput-object v0, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    move-object/from16 v1, p1

    invoke-super {v6, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    const v1, 0x7f0b0ee6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ee7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1514

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v1, v1, LX/2dr;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    :cond_0
    const v1, 0x7f0b1cd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    invoke-virtual {v1}, LX/2dr;->A00()Z

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-boolean v1, v1, LX/2dr;->A0J:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v2, "type"

    const-string v1, "CARD"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "subtype"

    const-string v1, "CARDDETAILS"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dType"

    const-string v1, "NUM"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dLength"

    const-string v1, "6"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v1, v1, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v1, v1, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iput-object v4, v1, LX/2dr;->A08:Lorg/json/JSONArray;

    const-string v2, "dLength"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "subtype"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    :goto_1
    const v5, 0x7f122594

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v1, v2, LX/2dr;->A06:Ljava/lang/String;

    aput-object v1, v3, v11

    iget-object v2, v2, LX/2dr;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v6, v2, v3, v1, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    const v2, 0x7f122595

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v7, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v3

    const v2, 0x7f122593

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    iget-object v9, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v7, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v1

    invoke-static {v3}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    new-instance v2, LX/10n;

    invoke-direct {v2, v1}, LX/10n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v6}, LX/10n;->A01(Ljava/util/ArrayList;LX/8kI;)V

    iput-object v4, v2, LX/10n;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b07b0

    invoke-virtual {v6, v1, v11}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/475;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f080186

    invoke-static {v2, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f080187

    invoke-static {v2, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v17, 0xf

    new-instance v9, LX/5hJ;

    move-object v12, v9

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const v2, 0x7f1225f1

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move v13, v12

    invoke-interface/range {v7 .. v13}, LX/475;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    invoke-virtual {v6, v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1P(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6, v11}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1N(I)V

    :catch_2
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A1N(I)V
    .locals 20

    move/from16 v5, p1

    move-object/from16 v10, p0

    iget v2, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10v;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1M(LX/10v;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10v;->A0I:Z

    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/2g3;

    invoke-direct {v0, v1}, LX/2g3;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "otp_type_bank"

    const-string v1, ""

    :try_start_0
    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/3j5;

    invoke-direct {v2, v10, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_6

    iget-boolean v6, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v1, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    move v0, v1

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10v;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/475;

    instance-of v0, v1, LX/10v;

    if-eqz v0, :cond_3

    check-cast v1, LX/10v;

    iget-object v1, v1, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/475;

    instance-of v0, v1, LX/10v;

    if-eqz v0, :cond_5

    check-cast v1, LX/10v;

    iget-object v1, v1, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/475;

    invoke-virtual {v10}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080847

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080844

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080845

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v1, 0x7f122536

    invoke-static {v10}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f12253a

    invoke-static {v10}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-instance v6, LX/3Dt;

    invoke-direct/range {v6 .. v13}, LX/3Dt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v17, 0x0

    move/from16 v19, v17

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-interface/range {v13 .. v19}, LX/475;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A1O(II)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080374

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A1P(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 27

    const-string/jumbo v19, "mobileNumber"

    const-string v18, "dLength"

    const-string/jumbo v17, "subtype"

    const-string v16, "MPIN"

    move-object/from16 v3, p0

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v0, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v0, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x1

    if-ge v2, v0, :cond_19

    :try_start_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v0, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x6

    if-eqz v5, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string/jumbo v5, "securePinUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "ATMPIN"

    const/4 v5, 0x0

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v6, 0x7f12275c

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f1225f3

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v6, v3

    move-object v7, v5

    move-object v10, v1

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v5

    iput-object v4, v5, LX/10v;->A0C:Ljava/lang/Object;

    iget-object v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b1a88

    invoke-virtual {v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    goto/16 :goto_d

    :cond_1
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v20, "SIGNATURE"

    const-string v13, "TOTP"

    const-string v12, "HOTP"

    const-string v11, "EMAIL"

    const-string v10, "SMS"

    const-string v9, "OTP"

    const-string v6, "AADHAAR"

    const-string v7, "NMPIN"

    if-nez v21, :cond_2

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "CARDDETAILS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v21, :cond_5

    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    invoke-virtual {v8}, LX/2dr;->A00()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    const v7, 0x7f1225f6

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-boolean v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    if-eqz v6, :cond_4

    const v7, 0x7f122761

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v6, v5, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v9, v3

    move-object v10, v6

    move-object v12, v7

    move-object v13, v1

    move v14, v2

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v9

    const v7, 0x7f12275f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v8, v6, v5, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v0

    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    :goto_1
    invoke-static {v9}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v5, LX/10n;

    invoke-direct {v5, v0}, LX/10n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v3}, LX/10n;->A01(Ljava/util/ArrayList;LX/8kI;)V

    iput-object v4, v5, LX/10n;->A02:Ljava/lang/Object;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b1a87

    invoke-virtual {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_4
    const v7, 0x7f122764

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v6, v5, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v9, v3

    move-object v10, v6

    move-object v12, v7

    move-object v13, v1

    move v14, v2

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v9

    const v7, 0x7f12275e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v8, v6, v5, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, ""

    const/4 v5, 0x1

    if-le v15, v5, :cond_6

    if-eqz v21, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v15, v5, LX/2dr;->A08:Lorg/json/JSONArray;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v5, v17

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v7, 0x7f122762

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v15, 0x7f1225f6

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v21, :cond_11

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v7, 0x7f122760

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v9, v10, LX/2dr;->A0E:Lorg/json/JSONObject;

    const-string v5, "credType"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v10, LX/2dr;->A0A:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v11, "mandate"

    move-object v10, v11

    const/4 v9, 0x0

    :goto_5
    :try_start_4
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v14, "value"

    const-string/jumbo v13, "name"

    if-ge v9, v5, :cond_8

    :try_start_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v13, v5, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v5, "mandateSubType"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v14, v5, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v9, v5, :cond_c

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v13, v5, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v5, "payeeName"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v5, v9}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    :goto_7
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v13, v5, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "account"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v5, v9}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_7

    :cond_a
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    invoke-static {v13, v5, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v19

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v8, v5, LX/2dr;->A09:Lorg/json/JSONArray;

    move-object/from16 v5, v19

    invoke-static {v5, v8, v9}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v13, 0x0

    :goto_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_10

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "pay"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "collect"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2dr;

    iget-object v5, v5, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_d
    const/4 v5, 0x1

    const v12, 0x7f1225f9

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v8, v9, v5, v12}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :sswitch_0
    const-string/jumbo v5, "pause"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225fc

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_1
    const-string/jumbo v5, "register"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225fd

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_2
    const-string/jumbo v5, "revoke"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225fe

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_3
    const-string/jumbo v5, "unpause"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225ff

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_4
    const-string/jumbo v5, "modify"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225fb

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :sswitch_5
    const-string v5, "create"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f1225fa

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_e
    const v9, 0x7f1225f6

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_f
    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const v8, 0x7f1225f8

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    :cond_10
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    goto :goto_b

    :cond_11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v9, " "

    if-nez v5, :cond_13

    :try_start_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v7, 0x7f12275c

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    :goto_b
    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v1

    move v14, v2

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;

    move-result-object v5

    iput-object v4, v5, LX/10v;->A0C:Ljava/lang/Object;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f0b1a88

    invoke-virtual {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v7, 0x7f12275d

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1225f4

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v8, 0x7f12255e

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_12

    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_12

    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    goto :goto_c

    :cond_14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v7, 0x7f12275b

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1225f2

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v8, 0x7f122512

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_12

    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_12

    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    :goto_c
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    if-eqz v8, :cond_15

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_15

    move-object v5, v8

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iput v9, v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    :cond_15
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/u;

    invoke-direct {v5, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/Timer;

    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Ljava/util/Timer;

    new-instance v11, LX/3ma;

    invoke-direct {v11, v3, v5, v9}, LX/3ma;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x7d0

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_b

    :cond_16
    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_17
    const v1, 0x7f0b1a86

    invoke-virtual {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_19
    :goto_e
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x3fb48746 -> :sswitch_4
        -0x37b0f17a -> :sswitch_2
        -0x2923d15d -> :sswitch_1
        -0x10b9b103 -> :sswitch_3
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method
