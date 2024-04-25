.class public final LX/5N1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/4pE;

.field public final A02:LX/5Ro;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/4pE;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5N1;->A03:LX/1Pt;

    iput-object p1, p0, LX/5N1;->A01:LX/4pE;

    new-instance v0, LX/5Ro;

    invoke-direct {v0, p1, p2}, LX/5Ro;-><init>(LX/4pE;LX/1Pt;)V

    iput-object v0, p0, LX/5N1;->A02:LX/5Ro;

    const/16 v0, 0x1494

    invoke-virtual {p2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5N1;->A00:I

    return-void
.end method
