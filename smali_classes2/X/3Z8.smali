.class public final LX/3Z8;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2ch;

.field public final A01:LX/47m;

.field public final A02:LX/3eh;

.field public final A03:LX/2Tq;


# direct methods
.method public constructor <init>(LX/2ch;LX/47m;LX/2Tq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z8;->A00:LX/2ch;

    iput-object p2, p0, LX/3Z8;->A01:LX/47m;

    iput-object p3, p0, LX/3Z8;->A03:LX/2Tq;

    new-instance v0, LX/3eh;

    invoke-direct {v0, p0}, LX/3eh;-><init>(LX/3Z8;)V

    iput-object v0, p0, LX/3Z8;->A02:LX/3eh;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Z8;->A01:LX/47m;

    iget-object v1, p0, LX/3Z8;->A00:LX/2ch;

    new-instance v0, LX/1Yp;

    invoke-direct {v0, v1}, LX/1Yp;-><init>(LX/2ch;)V

    invoke-interface {v2, v0}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Z8;->A00:LX/2ch;

    iget-object v0, v0, LX/2ch;->A01:LX/31N;

    iget-object v1, v0, LX/31N;->A02:LX/1rJ;

    iget-object v0, p0, LX/3Z8;->A02:LX/3eh;

    invoke-static {p1, v1, v0}, LX/1r6;->A00(LX/39Z;LX/1rJ;LX/462;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Z8;->A00:LX/2ch;

    iget-object v0, v0, LX/2ch;->A01:LX/31N;

    iget-object v1, v0, LX/31N;->A02:LX/1rJ;

    iget-object v0, p0, LX/3Z8;->A02:LX/3eh;

    invoke-static {p1, v1, v0}, LX/1r6;->A00(LX/39Z;LX/1rJ;LX/462;)V

    return-void
.end method
