.class public final LX/2q0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;LX/46s;LX/472;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2q0;->A01:LX/1Pt;

    iput-object p1, p0, LX/2q0;->A00:LX/2uE;

    iput-object p4, p0, LX/2q0;->A03:LX/472;

    iput-object p3, p0, LX/2q0;->A02:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(LX/1Za;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/2q0;->A01:LX/1Pt;

    const/16 v1, 0x186a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2q0;->A03:LX/472;

    const/16 v7, 0x8

    new-instance v2, LX/3ha;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
