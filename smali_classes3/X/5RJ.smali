.class public final LX/5RJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/1Pt;LX/472;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RJ;->A01:LX/2jo;

    iput-object p3, p0, LX/5RJ;->A02:LX/1Pt;

    iput-object p4, p0, LX/5RJ;->A03:LX/472;

    iput-object p1, p0, LX/5RJ;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V
    .locals 8

    move v5, p3

    if-eqz p3, :cond_0

    move v6, p4

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object v2, p0

    iget-object v1, p0, LX/5RJ;->A02:LX/1Pt;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RJ;->A03:LX/472;

    new-instance v1, LX/5sl;

    move-object v3, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/5sl;-><init>(LX/5RJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
