.class public LX/1My;
.super LX/3Iv;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1eG;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/1eG;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iv;-><init>()V

    iput-object p1, p0, LX/1My;->A00:LX/2tf;

    iput-object p2, p0, LX/1My;->A01:LX/1eG;

    iput-object p3, p0, LX/1My;->A02:LX/8oP;

    return-void
.end method
