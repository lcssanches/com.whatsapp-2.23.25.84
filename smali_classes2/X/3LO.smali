.class public LX/3LO;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/36d;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LO;->A01:LX/46s;

    iput-object p1, p0, LX/3LO;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 2

    iget-object v1, p0, LX/3LO;->A01:LX/46s;

    iget-object v0, p0, LX/3LO;->A00:LX/36d;

    invoke-static {v0, v1}, LX/36N;->A00(LX/36d;LX/46s;)V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
