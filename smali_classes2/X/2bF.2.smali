.class public LX/2bF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/1Pt;

.field public final A02:LX/1N6;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3N5;LX/1Pt;LX/1N6;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bF;->A01:LX/1Pt;

    iput-object p4, p0, LX/2bF;->A03:LX/472;

    iput-object p1, p0, LX/2bF;->A00:LX/3N5;

    iput-object p3, p0, LX/2bF;->A02:LX/1N6;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/2bF;->A01:LX/1Pt;

    const/16 v1, 0x816

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    iget-object v0, p0, LX/2bF;->A03:LX/472;

    const/4 v5, 0x5

    new-instance v2, LX/3jI;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/3jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
