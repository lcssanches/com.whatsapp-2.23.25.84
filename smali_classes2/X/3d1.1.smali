.class public LX/3d1;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d1;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 6

    iget-object v0, p0, LX/3d1;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/317;

    const-string v0, "Roadblocks/onAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/317;->A03:LX/36d;

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "software_forced_expiration"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_expiration_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/317;->A01:Z

    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
