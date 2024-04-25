.class public final LX/4OI;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/1NQ;

.field public final A03:LX/1ZU;

.field public final A04:LX/2sX;

.field public final A05:LX/2MH;

.field public final A06:LX/2u1;

.field public final A07:LX/5MX;


# direct methods
.method public constructor <init>(LX/1NQ;LX/1ZU;LX/2sX;LX/2MH;LX/2u1;LX/5MX;)V
    .locals 1

    invoke-static {p3, p5, p6}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/4OI;->A04:LX/2sX;

    iput-object p5, p0, LX/4OI;->A06:LX/2u1;

    iput-object p4, p0, LX/4OI;->A05:LX/2MH;

    iput-object p6, p0, LX/4OI;->A07:LX/5MX;

    iput-object p2, p0, LX/4OI;->A03:LX/1ZU;

    iput-object p1, p0, LX/4OI;->A02:LX/1NQ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OI;->A01:LX/08S;

    iput-object v0, p0, LX/4OI;->A00:LX/0Y8;

    return-void
.end method
