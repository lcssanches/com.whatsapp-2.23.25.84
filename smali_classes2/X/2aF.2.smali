.class public final LX/2aF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/2RJ;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/2RJ;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aF;->A00:LX/2tf;

    iput-object p2, p0, LX/2aF;->A01:LX/1Pt;

    iput-object p3, p0, LX/2aF;->A02:LX/2RJ;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2aF;->A02:LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    invoke-virtual {v0}, LX/2pM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
