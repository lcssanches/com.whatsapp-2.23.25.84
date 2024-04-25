.class public final LX/3Kd;
.super Ljava/lang/Object;

# interfaces
.implements LX/40i;


# instance fields
.field public final A00:LX/2tk;


# direct methods
.method public constructor <init>(LX/2tk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kd;->A00:LX/2tk;

    return-void
.end method


# virtual methods
.method public Bif(LX/1Za;)LX/1Za;
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kd;->A00:LX/2tk;

    invoke-static {v0, p1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaChatJidMapper/resolveChatJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method
