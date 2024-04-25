.class public LX/1a8;
.super LX/31y;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Za;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/3WN;LX/2TL;Z)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/31y;-><init>(LX/3WN;LX/2TL;)V

    iput-object p2, p0, LX/1a8;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/1a8;->A00:LX/1Za;

    iput-boolean p6, p0, LX/1a8;->A03:Z

    iput-object p3, p0, LX/1a8;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
