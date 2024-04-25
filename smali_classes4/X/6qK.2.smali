.class public final LX/6qK;
.super LX/6qM;


# instance fields
.field public final A00:LX/5az;


# direct methods
.method public constructor <init>(LX/5az;LX/472;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LoadGifQueue"

    new-instance v0, LX/7I6;

    invoke-direct {v0, p2, v1}, LX/7I6;-><init>(LX/472;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/6qM;-><init>(LX/7I6;)V

    iput-object p1, p0, LX/6qK;->A00:LX/5az;

    return-void
.end method
