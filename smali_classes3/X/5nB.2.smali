.class public final LX/5nB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45I;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36b;

.field public final A02:LX/2jo;

.field public final synthetic A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3dV;LX/36b;LX/2jo;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 0

    iput-object p4, p0, LX/5nB;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nB;->A00:LX/3dV;

    iput-object p3, p0, LX/5nB;->A02:LX/2jo;

    iput-object p2, p0, LX/5nB;->A01:LX/36b;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5nB;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5nB;->A00:LX/3dV;

    const/16 v1, 0x10

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, p1, p0}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BSy(LX/3gO;Z)V
    .locals 2

    iget-object v0, p0, LX/5nB;->A02:LX/2jo;

    const v1, 0x7f121b23

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5nB;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BVp(LX/3gO;)V
    .locals 2

    iget-object v0, p0, LX/5nB;->A02:LX/2jo;

    const v1, 0x7f120849

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5nB;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public Bdu(LX/3gO;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/5nB;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121b21

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5nB;->A01:LX/36b;

    invoke-static {v0, p1, v1, v4}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5nB;->A00(Ljava/lang/String;)V

    return-void
.end method
