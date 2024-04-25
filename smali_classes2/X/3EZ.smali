.class public final synthetic LX/3EZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/WaEditText;

.field public final synthetic A02:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/WaEditText;Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EZ;->A01:Lcom/whatsapp/WaEditText;

    iput-object p3, p0, LX/3EZ;->A02:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    iput-object p1, p0, LX/3EZ;->A00:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/3EZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/3EZ;->A01:Lcom/whatsapp/WaEditText;

    iget-object v5, p0, LX/3EZ;->A02:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, p0, LX/3EZ;->A00:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/3EZ;->A03:Z

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/4cN;->A03:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Verify whether this is a pattern for this locale or device or android version."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unblocking/changeport failed to parse port as int"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-object v3, v0, LX/31Q;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/31Q;->A05:Ljava/lang/String;

    iget v5, v0, LX/31Q;->A00:I

    iget-boolean v7, v0, LX/31Q;->A06:Z

    :goto_0
    new-instance v2, LX/31Q;

    invoke-direct/range {v2 .. v7}, LX/31Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0H(LX/31Q;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-object v3, v0, LX/31Q;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/31Q;->A05:Ljava/lang/String;

    iget v6, v0, LX/31Q;->A01:I

    goto :goto_0
.end method
