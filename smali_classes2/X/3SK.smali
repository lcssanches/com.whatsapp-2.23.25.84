.class public final LX/3SK;
.super Ljava/lang/Object;

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/2yJ;

.field public final A01:LX/1PC;

.field public final A02:LX/45Y;

.field public final A03:LX/472;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/8wF;


# direct methods
.method public constructor <init>(LX/2yJ;LX/1PC;LX/45Y;LX/472;Ljava/lang/String;Ljava/lang/String;LX/8wF;)V
    .locals 0

    invoke-static {p4, p1, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3SK;->A03:LX/472;

    iput-object p1, p0, LX/3SK;->A00:LX/2yJ;

    iput-object p2, p0, LX/3SK;->A01:LX/1PC;

    iput-object p5, p0, LX/3SK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3SK;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3SK;->A02:LX/45Y;

    iput-object p7, p0, LX/3SK;->A06:LX/8wF;

    return-void
.end method


# virtual methods
.method public BPU(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SK;->A06:LX/8wF;

    invoke-static {p1}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BPV(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/3SK;->A03:LX/472;

    new-instance v1, LX/3ho;

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/3ho;-><init>(LX/3SK;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BTh(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
