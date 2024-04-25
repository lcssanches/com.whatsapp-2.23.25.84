.class public LX/9Wb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6El;


# instance fields
.field public final synthetic A00:LX/6El;

.field public final synthetic A01:LX/94V;


# direct methods
.method public constructor <init>(LX/6El;LX/94V;)V
    .locals 0

    iput-object p2, p0, LX/9Wb;->A01:LX/94V;

    iput-object p1, p0, LX/9Wb;->A00:LX/6El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/9Wb;)V
    .locals 0

    iget-object p0, p0, LX/9Wb;->A01:LX/94V;

    iget-object p0, p0, LX/94V;->A05:LX/9jW;

    invoke-interface {p0}, LX/9jW;->BaJ()V

    return-void
.end method


# virtual methods
.method public BLk(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Wb;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLk(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 1

    iget-object v0, p0, LX/9Wb;->A00:LX/6El;

    invoke-interface {v0}, LX/6El;->BLl()V

    return-void
.end method

.method public BLn(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Wb;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLo([B)V
    .locals 3

    iget-object v0, p0, LX/9Wb;->A01:LX/94V;

    iget-object v2, v0, LX/94V;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v0, v2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/9Wb;->A00:LX/6El;

    invoke-interface {v0, p1}, LX/6El;->BLo([B)V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
