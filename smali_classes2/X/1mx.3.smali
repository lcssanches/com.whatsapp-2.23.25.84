.class public LX/1mx;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/2sB;

.field public final synthetic A01:Lcom/whatsapp/settings/SettingsPrivacy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0t3;LX/2sB;Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p3, p0, LX/1mx;->A01:Lcom/whatsapp/settings/SettingsPrivacy;

    iput-object p2, p0, LX/1mx;->A00:LX/2sB;

    iput-object p5, p0, LX/1mx;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/1mx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1mx;->A00:LX/2sB;

    invoke-virtual {v0}, LX/2sB;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, LX/1mx;->A01:Lcom/whatsapp/settings/SettingsPrivacy;

    if-nez v0, :cond_0

    const v0, 0x7f1219dc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/1mx;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/1mx;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/settings/SettingsPrivacy;->A5b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/4cS;->A00:LX/36W;

    const v3, 0x7f10007b

    int-to-long v1, v0

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
