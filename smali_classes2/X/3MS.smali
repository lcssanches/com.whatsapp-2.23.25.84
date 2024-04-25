.class public final LX/3MS;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/2Kc;

.field public final A01:LX/2mu;


# direct methods
.method public constructor <init>(LX/2Kc;LX/2mu;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3MS;->A01:LX/2mu;

    iput-object p1, p0, LX/3MS;->A00:LX/2Kc;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3MS;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MS;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bonsai_meta_ai_button_setting_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0Y:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
