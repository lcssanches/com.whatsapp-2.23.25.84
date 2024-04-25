.class public final LX/11l;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/3KY;

.field public final A03:LX/2tf;

.field public final A04:LX/2c4;

.field public final A05:LX/1ZZ;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tf;LX/2c4;LX/1ZZ;LX/472;)V
    .locals 1

    invoke-static {p2, p5, p1, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, LX/11l;->A05:LX/1ZZ;

    iput-object p2, p0, LX/11l;->A03:LX/2tf;

    iput-object p5, p0, LX/11l;->A06:LX/472;

    iput-object p1, p0, LX/11l;->A02:LX/3KY;

    iput-object p3, p0, LX/11l;->A04:LX/2c4;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/11l;->A01:LX/08S;

    iput-object v0, p0, LX/11l;->A00:LX/0Y8;

    const/16 v0, 0x26

    invoke-static {p5, p0, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
