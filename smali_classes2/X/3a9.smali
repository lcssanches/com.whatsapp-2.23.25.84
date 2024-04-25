.class public LX/3a9;
.super Ljava/lang/Object;

# interfaces
.implements LX/47F;


# instance fields
.field public final A00:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a9;->A00:LX/33P;

    return-void
.end method


# virtual methods
.method public BDk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/3a9;->A00:LX/33P;

    const-string/jumbo v0, "registration_code"

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification/registrationCode is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/33P;->A0b:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_push_notif_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bmn(LX/2e7;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RegistrationVerification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
