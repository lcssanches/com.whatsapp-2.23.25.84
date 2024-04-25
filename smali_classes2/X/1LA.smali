.class public final LX/1LA;
.super LX/1L7;


# instance fields
.field public final A00:LX/1uf;

.field public final A01:LX/36d;

.field public final A02:LX/1wH;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2VB;LX/36d;LX/37s;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/1L7;-><init>(LX/2VB;LX/37s;)V

    iput-object p4, p0, LX/1LA;->A03:LX/1Pt;

    iput-object p2, p0, LX/1LA;->A01:LX/36d;

    sget-object v0, LX/1wH;->A03:LX/1wH;

    iput-object v0, p0, LX/1LA;->A02:LX/1wH;

    sget-object v0, LX/1uf;->A03:LX/1uf;

    iput-object v0, p0, LX/1LA;->A00:LX/1uf;

    return-void
.end method
