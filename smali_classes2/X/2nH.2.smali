.class public final LX/2nH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2rC;

.field public final A02:LX/2tk;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/2rC;LX/2tk;LX/472;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2nH;->A03:LX/472;

    iput-object p1, p0, LX/2nH;->A00:LX/3KY;

    iput-object p3, p0, LX/2nH;->A02:LX/2tk;

    iput-object p2, p0, LX/2nH;->A01:LX/2rC;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2nH;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2nH;->A03:LX/472;

    const/16 v0, 0x14

    new-instance v1, LX/3h2;

    invoke-direct {v1, p0, v0, p1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMapping"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/2nH;->A03:LX/472;

    const/16 v0, 0x15

    new-instance v1, LX/3h2;

    invoke-direct {v1, p0, v0, p1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMappingAndDisplayName"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
