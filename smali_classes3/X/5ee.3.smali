.class public final synthetic LX/5ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/3gO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ee;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p3, p0, LX/5ee;->A02:Z

    iput-object p2, p0, LX/5ee;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/5ee;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/5ee;->A02:Z

    iget-object v2, p0, LX/5ee;->A01:LX/3gO;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/6BZ;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-interface {v1, v2, v0}, LX/6BZ;->Avp(LX/3gO;LX/1Za;)V

    return-void
.end method
