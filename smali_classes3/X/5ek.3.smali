.class public final synthetic LX/5ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/3gO;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ek;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iput p4, p0, LX/5ek;->A00:I

    iput-object p1, p0, LX/5ek;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/5ek;->A03:LX/3gO;

    iput-boolean p5, p0, LX/5ek;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/5ek;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget v0, p0, LX/5ek;->A00:I

    iget-object v6, p0, LX/5ek;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/5ek;->A03:LX/3gO;

    iget-boolean v4, p0, LX/5ek;->A04:Z

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "call_log_education_dialog_shown_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7, v6, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A1W(Landroid/app/Activity;LX/3gO;Z)V

    return-void
.end method
