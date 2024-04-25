.class public final LX/2yz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Ue;

.field public final A01:LX/36S;

.field public final A02:LX/36d;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2Ue;LX/36S;LX/36d;LX/472;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yz;->A00:LX/2Ue;

    iput-object p2, p0, LX/2yz;->A01:LX/36S;

    iput-object p4, p0, LX/2yz;->A03:LX/472;

    iput-object p3, p0, LX/2yz;->A02:LX/36d;

    return-void
.end method

.method public static final synthetic A00(LX/43X;LX/2yz;LX/2Ft;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7309842b    # -3.797683E-31f

    const-string v1, "in_pin_code_invalid"

    if-eq v2, v0, :cond_0

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_2

    const v0, 0x2905f07e

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "unserviceable_location"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "in_pin_code_not_servicable"

    :cond_0
    const-string v0, "in_pin_code"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "validation_errors"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/43X;->BRm(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "success"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/43X;->onSuccess()V

    if-eqz p2, :cond_1

    iget-object p2, p2, LX/2Ft;->A00:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, p1, LX/2yz;->A02:LX/36d;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v2, v0, p0, p5, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v2, v0, p0, p2, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/43X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    move-object v3, p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    move-object v4, p0

    iget-object v0, p0, LX/2yz;->A02:LX/36d;

    invoke-virtual {v0, p3}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/43X;->onSuccess()V

    return-void

    :cond_0
    invoke-static {p3}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/2yz;->A03:LX/472;

    const/4 v2, 0x2

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/43X;->BRm(Ljava/util/Map;)V

    return-void
.end method
