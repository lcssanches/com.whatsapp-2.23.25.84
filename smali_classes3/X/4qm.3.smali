.class public final LX/4qm;
.super LX/5Ur;


# instance fields
.field public final A00:LX/1K0;

.field public final A01:LX/1K1;


# direct methods
.method public constructor <init>(LX/1K0;LX/1K1;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/5Ur;

    invoke-direct {p0, v0}, LX/5Ur;-><init>([LX/5Ur;)V

    iput-object p1, p0, LX/4qm;->A00:LX/1K0;

    iput-object p2, p0, LX/4qm;->A01:LX/1K1;

    return-void
.end method
