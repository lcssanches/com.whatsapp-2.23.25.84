.class public LX/2P4;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3g8;

.field public A01:LX/3g8;

.field public A02:Z

.field public final A03:LX/3g8;

.field public final A04:LX/2e0;


# direct methods
.method public constructor <init>(LX/2e0;)V
    .locals 4

    invoke-virtual {p1}, LX/2e0;->A01()LX/3g8;

    move-result-object v3

    invoke-virtual {p1}, LX/2e0;->A01()LX/3g8;

    move-result-object v2

    invoke-virtual {p1}, LX/2e0;->A01()LX/3g8;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2P4;->A02:Z

    iput-object p1, p0, LX/2P4;->A04:LX/2e0;

    iput-object v3, p0, LX/2P4;->A00:LX/3g8;

    iput-object v2, p0, LX/2P4;->A01:LX/3g8;

    iput-object v1, p0, LX/2P4;->A03:LX/3g8;

    invoke-virtual {p1, v2}, LX/2e0;->A02(LX/3g8;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2P4;->A02:Z

    return-void
.end method
