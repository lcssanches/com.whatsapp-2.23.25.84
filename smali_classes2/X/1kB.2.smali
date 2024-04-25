.class public LX/1kB;
.super LX/1kC;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3Sp;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/2jo;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/1kC;-><init>(LX/2jo;)V

    iput-object p2, p0, LX/1kB;->A01:LX/3Sp;

    iput-object p1, p0, LX/1kB;->A00:LX/2uE;

    return-void
.end method
