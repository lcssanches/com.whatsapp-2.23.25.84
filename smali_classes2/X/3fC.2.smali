.class public final LX/3fC;
.super Ljava/lang/Object;

# interfaces
.implements LX/451;


# instance fields
.field public final synthetic A00:LX/07x;

.field public final synthetic A01:LX/452;

.field public final synthetic A02:LX/38H;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07x;LX/452;LX/38H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3fC;->A02:LX/38H;

    iput-object p4, p0, LX/3fC;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/3fC;->A00:LX/07x;

    iput-object p6, p0, LX/3fC;->A05:Ljava/util/List;

    iput-object p5, p0, LX/3fC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3fC;->A01:LX/452;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcode: "

    invoke-static {v1, v0, p3}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3fC;->A01:LX/452;

    invoke-interface {v0, p1, p2, p3}, LX/452;->BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const-string v1, "CrosspostAccountValidationManager/validateAccountLink link successful"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3fC;->A02:LX/38H;

    iget-object v6, v5, LX/38H;->A04:LX/8oP;

    invoke-static {v6}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v3

    iget-object v0, p0, LX/3fC;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/39p;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v3, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3fC;->A00:LX/07x;

    iget-object v3, p0, LX/3fC;->A05:Ljava/util/List;

    iget-object v2, p0, LX/3fC;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3fC;->A01:LX/452;

    new-instance v0, LX/2Oz;

    invoke-direct {v0, v1, v5, v2, v3}, LX/2Oz;-><init>(LX/452;LX/38H;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    invoke-direct {v1, v0}, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;-><init>(LX/2Oz;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    invoke-static {v6}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "SEE_CONTEXTUAL_UPSELL"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/38H;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fF;

    invoke-virtual {v0}, LX/3fF;->A00()V

    return-void
.end method
