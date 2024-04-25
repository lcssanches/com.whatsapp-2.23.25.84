.class public LX/5Q1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36S;


# direct methods
.method public constructor <init>(LX/36S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q1;->A00:LX/36S;

    return-void
.end method


# virtual methods
.method public A00(LX/4vk;LX/7sd;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/7sd;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/7sd;->A02:LX/5ft;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Q1;->A00:LX/36S;

    iget-object v4, v1, LX/5ft;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/36S;->A0C:LX/36d;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v2, v0, v3, v4, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/5Q1;->A00:LX/36S;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p3, v0}, LX/36S;->A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/4vk;->A05()V

    return-void
.end method
