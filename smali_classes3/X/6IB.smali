.class public LX/6IB;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput p2, p0, LX/6IB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/preference/ListPreference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A0U(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Landroidx/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/6IB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget-boolean v3, v0, LX/2u0;->A0K:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-static {v0, v2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget-boolean v0, v1, LX/2u0;->A0K:Z

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/2u0;->A0C()Z

    move-result v0

    iput-boolean v0, v1, LX/2u0;->A0F:Z

    :cond_0
    iput-boolean v4, v1, LX/2u0;->A0K:Z

    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_1
    if-eq v3, v4, :cond_2

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A01:LX/3IW;

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3IW;->A05(Landroid/content/Context;LX/3gO;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A1O()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v3, v1}, LX/3IW;->A0A(LX/1Za;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/6IB;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/6IB;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1210ca

    iget-object v0, v3, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/4Xt;->BnS(I)V

    :cond_6
    invoke-static {p1, p2}, LX/6IB;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iget-object v3, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v2

    iget-boolean v0, v2, LX/2u0;->A0F:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v2, LX/2u0;->A0F:Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/6IB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/6IB;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1Za;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v2

    iget-object v0, v2, LX/2u0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/2u0;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, LX/1N6;->A0X(LX/2u0;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
