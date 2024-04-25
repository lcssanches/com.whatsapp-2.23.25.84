.class public LX/6Hr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaRingtonePreference;Lcom/whatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput p3, p0, LX/6Hr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Hr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/6Hr;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6Hr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-static {v0, v2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget-object v0, v1, LX/2u0;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/2u0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/6Hr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1N6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
