.class public final LX/5jc;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/7X0;

.field public final A02:LX/1m7;

.field public final A03:LX/41b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/7X0;LX/1m7;LX/41b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jc;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/5jc;->A03:LX/41b;

    iput-object p3, p0, LX/5jc;->A02:LX/1m7;

    iput-object p2, p0, LX/5jc;->A01:LX/7X0;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 5

    iget-object v4, p0, LX/5jc;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/5jc;->A03:LX/41b;

    iget-object v2, p0, LX/5jc;->A02:LX/1m7;

    iget-object v1, p0, LX/5jc;->A01:LX/7X0;

    new-instance v0, LX/4OE;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4OE;-><init>(Lcom/whatsapp/jid/UserJid;LX/7X0;LX/1m7;LX/41b;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
