.class public final LX/67k;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/settings/SettingsPasskeys;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsPasskeys;)V
    .locals 1

    iput-object p1, p0, LX/67k;->this$0:Lcom/whatsapp/settings/SettingsPasskeys;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPasskeys/updated passkeyExists from view model: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;-><init>()V

    :goto_0
    iget-object v0, p0, LX/67k;->this$0:Lcom/whatsapp/settings/SettingsPasskeys;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b18a5

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    new-instance v2, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;-><init>()V

    goto :goto_0
.end method
