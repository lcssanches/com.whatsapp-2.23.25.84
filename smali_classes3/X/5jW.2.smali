.class public final LX/5jW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/1d0;

.field public final A01:LX/5Tn;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1d0;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jW;->A00:LX/1d0;

    iput-object p3, p0, LX/5jW;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5jW;->A01:LX/5Tn;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 4

    iget-object v3, p0, LX/5jW;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/5jW;->A01:LX/5Tn;

    iget-object v1, p0, LX/5jW;->A00:LX/1d0;

    new-instance v0, LX/4OD;

    invoke-direct {v0, v1, v2, v3}, LX/4OD;-><init>(LX/1d0;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
