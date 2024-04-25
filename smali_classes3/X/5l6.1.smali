.class public final synthetic LX/5l6;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2j7;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2j7;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l6;->A01:LX/2j7;

    iput-object p2, p0, LX/5l6;->A02:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/5l6;->A00:I

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 6

    iget-object v5, p0, LX/5l6;->A01:LX/2j7;

    iget-object v4, p0, LX/5l6;->A02:Lcom/whatsapp/jid/UserJid;

    iget v3, p0, LX/5l6;->A00:I

    iget-object v2, v5, LX/2j7;->A07:LX/5bC;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/5bx;

    invoke-direct {v1, v4, v0, v3, v3}, LX/5bx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    new-instance v0, LX/5lH;

    invoke-direct {v0, v5, v4}, LX/5lH;-><init>(LX/2j7;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v1}, LX/5bC;->A03(LX/43g;LX/5bx;)V

    return-void
.end method
