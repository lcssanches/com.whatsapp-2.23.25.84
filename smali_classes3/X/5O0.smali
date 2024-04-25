.class public final LX/5O0;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/5Xu;

.field public final A02:LX/43h;

.field public final A03:LX/5Tb;

.field public final A04:LX/2jo;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/5Xu;LX/5bC;LX/5Tb;LX/2jo;LX/472;)V
    .locals 2

    invoke-static {p2, p1, p3, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O0;->A01:LX/5Xu;

    iput-object p3, p0, LX/5O0;->A03:LX/5Tb;

    iput-object p5, p0, LX/5O0;->A05:LX/472;

    iput-object p4, p0, LX/5O0;->A04:LX/2jo;

    const/4 v0, 0x0

    new-instance v1, LX/6LC;

    invoke-direct {v1, p0, v0}, LX/6LC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5O0;->A02:LX/43h;

    iget-object v0, p2, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
