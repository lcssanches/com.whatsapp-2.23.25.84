.class public final LX/3cs;
.super Ljava/lang/Object;

# interfaces
.implements LX/45z;


# instance fields
.field public final A00:LX/2Yw;


# direct methods
.method public constructor <init>(LX/2Yw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cs;->A00:LX/2Yw;

    return-void
.end method


# virtual methods
.method public BIu(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A01()V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "/unique_xpost_id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cs;->A00:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_debug_session_id"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BIy(LX/2Mo;)V
    .locals 0

    return-void
.end method

.method public synthetic BJE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
