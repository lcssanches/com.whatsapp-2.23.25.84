.class public final LX/2pY;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3l0;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pY;->A01:LX/30C;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/2pY;->A00:LX/3l0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_banned_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pY;->A00:LX/3l0;

    invoke-static {v0}, LX/3l0;->A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_banned_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p4, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
