.class public final LX/2Pa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pa;->A00:LX/8oP;

    iput-object p2, p0, LX/2Pa;->A01:LX/8oP;

    new-instance v0, LX/3sZ;

    invoke-direct {v0, p0}, LX/3sZ;-><init>(LX/2Pa;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Pa;->A03:LX/6EN;

    new-instance v0, LX/3sa;

    invoke-direct {v0, p0}, LX/3sa;-><init>(LX/2Pa;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Pa;->A04:LX/6EN;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Pa;->A02:Ljava/util/Map;

    return-void
.end method
