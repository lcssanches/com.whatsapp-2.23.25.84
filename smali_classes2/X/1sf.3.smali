.class public LX/1sf;
.super LX/1sy;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1hz;


# direct methods
.method public constructor <init>(LX/2rr;Lcom/whatsapp/jid/UserJid;LX/1hz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p3, p0, LX/1sf;->A01:LX/1hz;

    iput-object p2, p0, LX/1sf;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
