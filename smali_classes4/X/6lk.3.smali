.class public final LX/6lk;
.super LX/76e;


# instance fields
.field public final A00:LX/6zB;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/76e;-><init>()V

    iput-object p3, p0, LX/6lk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6lk;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/6lk;->A00:LX/6zB;

    return-void
.end method
