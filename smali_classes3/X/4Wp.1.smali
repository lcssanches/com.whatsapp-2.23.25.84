.class public LX/4Wp;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wp;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v12, v5

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2b

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v4}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    const/16 v0, 0x24

    invoke-virtual {v2, v0, v4}, LX/7xp;->A0B(II)I

    move-result v17

    new-instance v9, LX/7tU;

    invoke-direct {v9, v2}, LX/7tU;-><init>(LX/7xp;)V

    new-instance v10, LX/6JD;

    invoke-direct {v10, v1, v3, v2}, LX/6JD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v11, LX/6JD;

    invoke-direct {v11, v1, v0, v2}, LX/6JD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4Wp;->A00:LX/6FI;

    iget-object v7, v1, LX/7XS;->A00:Landroid/content/Context;

    invoke-interface/range {v6 .. v18}, LX/6FI;->Awp(Landroid/content/Context;Landroid/view/View;LX/0sp;LX/0sp;LX/0sp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_2
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p2, LX/7XS;->A00:Landroid/content/Context;

    const v0, 0x7f0b05bd

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CodeInputField;

    iget-object v0, v1, Lcom/whatsapp/CodeInputField;->A04:LX/5gY;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e094c

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
