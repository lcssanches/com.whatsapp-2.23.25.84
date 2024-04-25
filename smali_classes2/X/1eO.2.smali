.class public final LX/1eO;
.super LX/2sB;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36d;


# direct methods
.method public constructor <init>(LX/3KY;LX/36d;LX/36T;LX/2v3;LX/472;)V
    .locals 1

    invoke-static {p5, p3, p1, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "profile"

    invoke-direct {p0, p3, p4, p5, v0}, LX/2sB;-><init>(LX/36T;LX/2v3;LX/472;Ljava/lang/String;)V

    iput-object p1, p0, LX/1eO;->A00:LX/3KY;

    iput-object p2, p0, LX/1eO;->A01:LX/36d;

    return-void
.end method
