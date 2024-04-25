.class public LX/1ii;
.super LX/3Zk;


# instance fields
.field public final A00:LX/1rJ;

.field public final A01:LX/462;

.field public final synthetic A02:LX/2Rw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/2Rw;LX/1rJ;)V
    .locals 2

    iput-object p2, p0, LX/1ii;->A02:LX/2Rw;

    iget-object v1, p2, LX/2Rw;->A02:LX/2ZZ;

    iget-object v0, p2, LX/2Rw;->A05:LX/46I;

    invoke-direct {p0, v1, p1, v0}, LX/3Zk;-><init>(LX/2ZZ;Lcom/whatsapp/jid/UserJid;LX/46I;)V

    new-instance v0, LX/3ei;

    invoke-direct {v0, p0}, LX/3ei;-><init>(LX/1ii;)V

    iput-object v0, p0, LX/1ii;->A01:LX/462;

    iput-object p3, p0, LX/1ii;->A00:LX/1rJ;

    return-void
.end method


# virtual methods
.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1ii;->A00:LX/1rJ;

    iget-object v0, p0, LX/1ii;->A01:LX/462;

    invoke-static {p1, v1, v0}, LX/1r6;->A00(LX/39Z;LX/1rJ;LX/462;)V

    return-void
.end method
