.class public LX/5jR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/6B4;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6B4;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jR;->A00:LX/6B4;

    iput-object p2, p0, LX/5jR;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;
    .locals 2

    new-instance v0, LX/5jR;

    invoke-direct {v0, p1, p2}, LX/5jR;-><init>(LX/6B4;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/4NT;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    iget-object v1, p0, LX/5jR;->A00:LX/6B4;

    iget-object v0, p0, LX/5jR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6B4;->Ayh(Lcom/whatsapp/jid/UserJid;)LX/4NT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
