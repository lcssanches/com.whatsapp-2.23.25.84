.class public final LX/11j;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/3KY;

.field public final A02:LX/2m7;

.field public final A03:LX/1ZZ;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/2m7;LX/1ZZ;LX/472;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, p1, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/11j;->A03:LX/1ZZ;

    iput-object p4, p0, LX/11j;->A04:LX/472;

    iput-object p1, p0, LX/11j;->A01:LX/3KY;

    iput-object p2, p0, LX/11j;->A02:LX/2m7;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/11j;->A00:LX/08S;

    iget-object v1, p0, LX/11j;->A04:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
