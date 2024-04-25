.class public final synthetic LX/5pI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaTextView;

.field public final synthetic A01:LX/56p;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaTextView;LX/56p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pI;->A01:LX/56p;

    iput-object p1, p0, LX/5pI;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final BTm()V
    .locals 3

    iget-object v0, p0, LX/5pI;->A01:LX/56p;

    iget-object v1, p0, LX/5pI;->A00:Lcom/whatsapp/WaTextView;

    iget-object v2, v0, LX/56p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/EULA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, Lcom/whatsapp/registration/EULA;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/whatsapp/registration/EULA;->A0b:Z

    iget-object v0, v2, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    invoke-virtual {v0}, LX/2hT;->A00()V

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
