.class public final LX/1MC;
.super LX/2to;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2ne;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2ne;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p1, p0, LX/1MC;->A00:LX/1Pt;

    iput-object p2, p0, LX/1MC;->A01:LX/2ne;

    return-void
.end method
