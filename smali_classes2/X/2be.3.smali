.class public final LX/2be;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/5sK;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p2, p3, p4, p5}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2be;->A04:LX/8oP;

    iput-object p3, p0, LX/2be;->A03:LX/8oP;

    iput-object p4, p0, LX/2be;->A02:LX/8oP;

    iput-object p5, p0, LX/2be;->A01:LX/8oP;

    iput-object p1, p0, LX/2be;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2be;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isTracingEnabled"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
