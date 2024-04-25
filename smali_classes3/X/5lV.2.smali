.class public LX/5lV;
.super Ljava/lang/Object;

# interfaces
.implements LX/43i;


# instance fields
.field public final synthetic A00:LX/5bC;

.field public final synthetic A01:LX/7HY;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5bC;LX/7HY;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/5lV;->A00:LX/5bC;

    iput-object p2, p0, LX/5lV;->A01:LX/7HY;

    iput-object p3, p0, LX/5lV;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXH(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/5lV;->A00:LX/5bC;

    iget-object v0, p0, LX/5lV;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5bC;->A00(LX/5bC;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, LX/5lV;->A01:LX/7HY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7HY;->A00:LX/4OY;

    iget-object v0, v0, LX/4OY;->A0E:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BXI(LX/2Ft;)V
    .locals 10

    iget-object v8, p0, LX/5lV;->A01:LX/7HY;

    iget-object v7, p1, LX/2Ft;->A01:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/7HY;->A00:LX/4OY;

    iget-object v0, v1, LX/4OY;->A07:LX/08S;

    iget-object v9, v8, LX/7HY;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4OY;->A06:LX/08S;

    iget-object v6, p1, LX/2Ft;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4OY;->A0C:LX/36d;

    iget-object v4, v1, LX/4OY;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v2, v0, v3, v9, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v2, v0, v3, v6, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v8, LX/7HY;->A00:LX/4OY;

    iget-object v0, v0, LX/4OY;->A0E:LX/4NX;

    invoke-virtual {v0, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
