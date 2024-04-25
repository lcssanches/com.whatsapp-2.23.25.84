.class public final LX/3IA;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/3X1;


# direct methods
.method public constructor <init>(LX/3X1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IA;->A00:LX/3X1;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "XmppAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 6

    iget-object v5, p0, LX/3IA;->A00:LX/3X1;

    iget-object v0, v5, LX/3X1;->A0M:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3X1;->A0C:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "unacked_offline_stanzas_count_while_disconnected"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v2, v5, LX/3X1;->A0A:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unacked-offline-stanzas: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app-started-with-unprocessed-offline-msgs"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
