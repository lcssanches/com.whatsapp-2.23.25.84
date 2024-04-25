.class public final LX/3SR;
.super Ljava/lang/Object;

# interfaces
.implements LX/45S;


# instance fields
.field public final synthetic A00:LX/45U;

.field public final synthetic A01:LX/44y;

.field public final synthetic A02:LX/3Sg;

.field public final synthetic A03:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p4, p0, LX/3SR;->A03:Ljava/security/PrivateKey;

    iput-object p3, p0, LX/3SR;->A02:LX/3Sg;

    iput-object p2, p0, LX/3SR;->A01:LX/44y;

    iput-object p1, p0, LX/3SR;->A00:LX/45U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/3SR;->A00:LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BR3(LX/1yb;)V
    .locals 1

    iget-object v0, p0, LX/3SR;->A01:LX/44y;

    invoke-interface {v0, p1}, LX/44y;->BR3(LX/1yb;)V

    return-void
.end method

.method public BcC(LX/2O2;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/3SR;->A03:Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SR;->A02:LX/3Sg;

    iget-object v0, v0, LX/3Sg;->A01:LX/2jU;

    invoke-static {p1, v0, v1}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/3SR;->A01:LX/44y;

    invoke-interface {v0, v1}, LX/44y;->Bc2(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3SR;->A00:LX/45U;

    invoke-interface {v0, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
