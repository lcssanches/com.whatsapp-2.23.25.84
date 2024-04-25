.class public LX/2aN;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/30k;

.field public A01:LX/2Jw;

.field public final A02:LX/24U;


# direct methods
.method public constructor <init>(LX/24U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aN;->A02:LX/24U;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iput-object v0, p0, LX/2aN;->A00:LX/30k;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2aN;->A00:LX/30k;

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/46l;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/2Jw;

    invoke-direct {v0, v1, v2}, LX/2Jw;-><init>([B[B)V

    iput-object v0, p0, LX/2aN;->A01:LX/2Jw;

    return-void
.end method
