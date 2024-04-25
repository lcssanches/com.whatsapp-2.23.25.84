.class public final LX/2Le;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8sg;

.field public final A01:LX/43H;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/8sg;LX/43H;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Le;->A00:LX/8sg;

    iput-object p2, p0, LX/2Le;->A01:LX/43H;

    new-instance v0, LX/3sg;

    invoke-direct {v0, p0}, LX/3sg;-><init>(LX/2Le;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A02:LX/6EN;

    return-void
.end method
