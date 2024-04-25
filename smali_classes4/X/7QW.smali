.class public final LX/7QW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Uf;

    invoke-direct {v0, p1}, LX/8Uf;-><init>(LX/1Pt;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A01:LX/6EN;

    new-instance v0, LX/8Ug;

    invoke-direct {v0, p1}, LX/8Ug;-><init>(LX/1Pt;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A02:LX/6EN;

    new-instance v0, LX/8Ue;

    invoke-direct {v0, p0}, LX/8Ue;-><init>(LX/7QW;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/8CU;
    .locals 1

    iget-object v0, p0, LX/7QW;->A01:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CU;

    return-object v0
.end method
