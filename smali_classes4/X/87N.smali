.class public LX/87N;
.super Ljava/lang/Object;

# interfaces
.implements LX/43b;


# instance fields
.field public final synthetic A00:LX/5M6;

.field public final synthetic A01:LX/4gm;


# direct methods
.method public constructor <init>(LX/5M6;LX/4gm;)V
    .locals 0

    iput-object p2, p0, LX/87N;->A01:LX/4gm;

    iput-object p1, p0, LX/87N;->A00:LX/5M6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/87N;->A01:LX/4gm;

    invoke-virtual {v0, p1}, LX/4gm;->BQ6(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/87N;->A01:LX/4gm;

    iget-object v0, p0, LX/87N;->A00:LX/5M6;

    invoke-virtual {v1, v0}, LX/4gm;->A02(LX/5M6;)V

    return-void
.end method
