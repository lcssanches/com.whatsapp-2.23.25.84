.class public final LX/2V1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V1;->A00:LX/30C;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/2V1;->A00:LX/30C;

    const-string/jumbo v0, "marketing_opt_out"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yQ;->A0p(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
