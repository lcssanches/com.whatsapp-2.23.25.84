.class public LX/5jS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2On;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2On;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jS;->A00:LX/1Pt;

    iput-object p2, p0, LX/5jS;->A01:LX/2On;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 3

    iget-object v2, p0, LX/5jS;->A00:LX/1Pt;

    iget-object v1, p0, LX/5jS;->A01:LX/2On;

    new-instance v0, LX/123;

    invoke-direct {v0, v2, v1}, LX/123;-><init>(LX/1Pt;LX/2On;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
