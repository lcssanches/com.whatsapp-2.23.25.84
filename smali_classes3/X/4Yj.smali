.class public LX/4Yj;
.super LX/4XC;


# instance fields
.field public final A00:LX/37v;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;LX/37v;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    iput-object p7, p0, LX/4Yj;->A01:Ljava/util/Set;

    iput-object p5, p0, LX/4Yj;->A00:LX/37v;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4Yj;->A01:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4XC;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/4Yj;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4XC;->onClick(Landroid/view/View;)V

    return-void
.end method
