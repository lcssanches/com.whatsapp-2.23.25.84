.class public final LX/1tM;
.super LX/5ka;


# instance fields
.field public final A00:LX/2F6;


# direct methods
.method public constructor <init>(LX/6FD;LX/2F6;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/5ka;-><init>(LX/6FD;)V

    iput-object p2, p0, LX/1tM;->A00:LX/2F6;

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 3

    iget-object v0, p0, LX/1tM;->A00:LX/2F6;

    iget-object v2, v0, LX/2F6;->A00:LX/1Pt;

    const/16 v1, 0xf95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
