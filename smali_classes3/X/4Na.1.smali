.class public final LX/4Na;
.super LX/0V7;


# instance fields
.field public final A00:LX/1ZZ;

.field public final A01:LX/2nc;


# direct methods
.method public constructor <init>(LX/1ZZ;LX/2nc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/4Na;->A01:LX/2nc;

    iput-object p1, p0, LX/4Na;->A00:LX/1ZZ;

    return-void
.end method
