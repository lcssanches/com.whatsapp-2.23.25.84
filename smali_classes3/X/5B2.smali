.class public final LX/5B2;
.super LX/4Oi;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/7NR;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/7NR;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/4Oi;-><init>()V

    iput-object p2, p0, LX/5B2;->A03:LX/8oP;

    iput-object p1, p0, LX/5B2;->A02:LX/7NR;

    iput-boolean v0, p0, LX/5B2;->A01:Z

    return-void
.end method
