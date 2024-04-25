.class public LX/4q3;
.super LX/5PX;


# instance fields
.field public A00:LX/4ca;

.field public final A01:LX/2jo;

.field public final A02:LX/46N;

.field public final A03:LX/1m9;


# direct methods
.method public constructor <init>(LX/2jo;LX/1m9;)V
    .locals 2

    invoke-direct {p0}, LX/5PX;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4q3;->A02:LX/46N;

    iput-object p1, p0, LX/4q3;->A01:LX/2jo;

    iput-object p2, p0, LX/4q3;->A03:LX/1m9;

    return-void
.end method
