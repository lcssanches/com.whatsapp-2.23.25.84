.class public LX/4Wj;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p4, p0, LX/4Wj;->A01:LX/6FI;

    iput-object p3, p0, LX/4Wj;->A00:LX/7xp;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    iget-object v7, v4, LX/7XS;->A00:Landroid/content/Context;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/4Wj;->A00:LX/7xp;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x30

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/7xp;->A0C(IJ)J

    move-result-wide v16

    const/16 v0, 0x2b

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/7xp;->A0B(II)I

    move-result v15

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x26

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/16 v1, 0x2e

    invoke-virtual {v2, v1, v6}, LX/7xp;->A0T(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/7QR;

    invoke-direct {v9, v4, v2, v3}, LX/7QR;-><init>(LX/7XS;LX/7xp;LX/4Wj;)V

    iget-object v6, v3, LX/4Wj;->A01:LX/6FI;

    move-object/from16 v8, p1

    move/from16 v19, v0

    invoke-interface/range {v6 .. v19}, LX/6FI;->Awr(Landroid/content/Context;Landroid/view/View;LX/7QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b0cd2

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0d43

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e0315

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
