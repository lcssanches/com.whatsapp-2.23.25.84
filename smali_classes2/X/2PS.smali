.class public LX/2PS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8Fv;

.field public final A01:LX/8Fv;

.field public final A02:LX/6gN;

.field public final A03:LX/6gN;

.field public final synthetic A04:LX/2tD;


# direct methods
.method public constructor <init>(LX/8Fv;LX/2tD;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p0, LX/2PS;->A04:LX/2tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v2

    iput-object v2, p0, LX/2PS;->A00:LX/8Fv;

    invoke-static {p1, p3}, LX/36p;->A00(LX/8Fv;Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v1

    iput-object v1, p0, LX/2PS;->A01:LX/8Fv;

    invoke-static {v1, v2}, LX/36p;->A01(LX/8Fv;LX/8Fv;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/2PS;->A02:LX/6gN;

    invoke-static {v1, v2}, LX/36p;->A02(LX/8Fv;LX/8Fv;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/2PS;->A03:LX/6gN;

    return-void
.end method
