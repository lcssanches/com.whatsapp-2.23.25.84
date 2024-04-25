.class public final LX/5oH;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f121b46

    const v6, 0x7f121b45

    const v7, 0x7f121b4b    # 1.94209E38f

    const v8, 0x7f122591

    move v9, v4

    invoke-static/range {v3 .. v9}, LX/5Y0;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    return-object v1
.end method
