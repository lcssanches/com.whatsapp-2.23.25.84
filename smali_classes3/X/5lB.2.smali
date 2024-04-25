.class public LX/5lB;
.super Ljava/lang/Object;

# interfaces
.implements LX/47U;


# instance fields
.field public final synthetic A00:LX/5Q1;

.field public final synthetic A01:LX/4vk;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5Q1;LX/4vk;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/5lB;->A00:LX/5Q1;

    iput-object p3, p0, LX/5lB;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5lB;->A01:LX/4vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 1

    iget-object v0, p0, LX/5lB;->A01:LX/4vk;

    invoke-virtual {v0}, LX/4vk;->A05()V

    return-void
.end method

.method public BSq()V
    .locals 0

    return-void
.end method

.method public BSr(LX/7sd;)V
    .locals 3

    iget-object v2, p0, LX/5lB;->A00:LX/5Q1;

    iget-object v1, p0, LX/5lB;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5lB;->A01:LX/4vk;

    invoke-virtual {v2, v0, p1, v1}, LX/5Q1;->A00(LX/4vk;LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
