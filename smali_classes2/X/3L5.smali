.class public final LX/3L5;
.super Ljava/lang/Object;

# interfaces
.implements LX/40q;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/2rM;

.field public final A02:LX/2X5;

.field public final A03:LX/2zL;

.field public final A04:LX/36T;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2tr;LX/2rM;LX/2X5;LX/2zL;LX/36T;LX/472;)V
    .locals 1

    invoke-static {p6, p1, p5, p2, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3L5;->A05:LX/472;

    iput-object p1, p0, LX/3L5;->A00:LX/2tr;

    iput-object p5, p0, LX/3L5;->A04:LX/36T;

    iput-object p2, p0, LX/3L5;->A01:LX/2rM;

    iput-object p4, p0, LX/3L5;->A03:LX/2zL;

    iput-object p3, p0, LX/3L5;->A02:LX/2X5;

    return-void
.end method


# virtual methods
.method public BTA()V
    .locals 4

    iget-object v0, p0, LX/3L5;->A00:LX/2tr;

    iget-object v3, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v3}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2mu;->A03:LX/1Pt;

    const/16 v1, 0x1553

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2mu;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3L5;->A04:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3L5;->A05:LX/472;

    const/16 v1, 0x8

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
