.class public LX/3Do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3Do;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Do;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Do;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Do;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3Do;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/3Do;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Do;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LX/3Do;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3Do;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/3Do;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/3Do;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Gv;

    iget-object v0, p0, LX/3Do;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LX/3Do;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Ru;

    iget-object v3, p0, LX/3Do;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "general"

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v3, v1}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Do;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, p0, LX/3Do;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3Do;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MK;

    iget-object v3, p0, LX/3Do;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "package:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/1MK;->A02:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3Do;->A00:Ljava/lang/Object;

    check-cast v5, LX/3YO;

    iget-object v4, p0, LX/3Do;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Do;->A02:Ljava/lang/Object;

    check-cast v1, LX/426;

    iget-object v3, p0, LX/3Do;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/426;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x13

    new-instance v0, LX/3h2;

    invoke-direct {v0, v5, v1, v4}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x10

    new-instance v0, LX/3h2;

    invoke-direct {v0, v5, v1, v4}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v5, LX/3YO;->A01:LX/3Gv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
