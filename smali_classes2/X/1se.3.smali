.class public LX/1se;
.super LX/1sy;


# instance fields
.field public final A00:Lcom/whatsapp/jid/GroupJid;

.field public final A01:LX/1fH;


# direct methods
.method public constructor <init>(LX/2rr;Lcom/whatsapp/jid/GroupJid;LX/1fH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p3, p0, LX/1se;->A01:LX/1fH;

    iput-object p2, p0, LX/1se;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method
