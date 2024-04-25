.class public Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;
.super LX/99X;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/1F3;

.field public A0A:LX/7si;

.field public A0B:LX/7s3;

.field public A0C:LX/96a;

.field public A0D:LX/6sZ;

.field public A0E:LX/7Xe;

.field public A0F:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A0G:LX/9P2;

.field public A0H:Z

.field public final A0I:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiNumberSettingsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0I:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    iget-object v0, v2, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A09:LX/1F3;

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/9P2;

    invoke-static {v1}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xe;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/7Xe;

    :cond_0
    return-void
.end method

.method public final A5r(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v1, v0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alias_status"

    invoke-virtual {v2, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "alias_info"

    invoke-static {p0}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "alias_info"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6LF;->A0x(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7s3;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7si;

    const v0, 0x7f0e0496

    invoke-virtual {v5, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v5}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12221a

    if-nez v1, :cond_0

    const v0, 0x7f12221b

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0N(Z)V

    :cond_2
    const v0, 0x7f0b1c19

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1c1a

    invoke-static {v5, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1c22

    invoke-static {v5, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1c21

    invoke-static {v5, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b18f4

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b160a

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c20

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c1e

    invoke-static {v5, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0e5f

    invoke-static {v5, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v0, LX/9mF;

    invoke-direct {v0, v5, v1}, LX/9mF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v6, v5, LX/4cN;->A05:LX/3dV;

    iget-object v11, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/9P2;

    iget-object v7, v5, LX/99X;->A0L:LX/9QP;

    iget-object v9, v5, LX/99Z;->A0M:LX/9QT;

    iget-object v10, v5, LX/99X;->A0S:LX/9Z0;

    iget-object v8, v5, LX/99Z;->A0K:LX/2DF;

    new-instance v4, LX/96a;

    invoke-direct/range {v4 .. v11}, LX/96a;-><init>(Landroid/content/Context;LX/3dV;LX/9QP;LX/2DF;LX/9QT;LX/9Z0;LX/9P2;)V

    iput-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/96a;

    iget-object v15, v5, LX/99Z;->A0H:LX/36T;

    new-instance v12, LX/6sZ;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/6sZ;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V

    iput-object v12, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/6sZ;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x36

    invoke-static {v1, v5, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x37

    invoke-static {v1, v5, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v0, 0x7f122219

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7s3;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62f6a073

    if-ne v1, v0, :cond_1

    const-string v0, "numeric_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122187

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f122213

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122214

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121ae7

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
