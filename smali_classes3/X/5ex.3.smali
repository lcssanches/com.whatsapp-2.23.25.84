.class public final synthetic LX/5ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Kl;

.field public final synthetic A02:LX/5Pf;

.field public final synthetic A03:LX/8wE;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4Kl;LX/5Pf;LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ex;->A01:LX/4Kl;

    iput-object p4, p0, LX/5ex;->A03:LX/8wE;

    iput-object p3, p0, LX/5ex;->A02:LX/5Pf;

    iput-object p1, p0, LX/5ex;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v1, p0, LX/5ex;->A01:LX/4Kl;

    iget-object v7, p0, LX/5ex;->A03:LX/8wE;

    iget-object v6, p0, LX/5ex;->A02:LX/5Pf;

    iget-object v4, p0, LX/5ex;->A00:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/8CF;

    invoke-direct {v8}, LX/8CF;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    new-instance v9, LX/5sG;

    invoke-direct {v9}, LX/5sG;-><init>()V

    iput v0, v9, LX/5sG;->element:I

    new-instance v3, LX/4Vb;

    invoke-direct/range {v3 .. v9}, LX/4Vb;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/5Pf;LX/8wE;LX/8CF;LX/5sG;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method
