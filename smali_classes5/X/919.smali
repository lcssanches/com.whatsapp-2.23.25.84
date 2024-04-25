.class public LX/919;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/919;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/919;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public A0G(I)V
    .locals 1

    iget-object v0, p0, LX/919;->A00:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method
