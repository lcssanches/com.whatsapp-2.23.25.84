.class public LX/11c;
.super LX/0V7;


# instance fields
.field public A00:LX/1ZZ;

.field public final A01:LX/08S;

.field public final A02:LX/2uB;


# direct methods
.method public constructor <init>(LX/2uB;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/11c;->A01:LX/08S;

    iput-object p1, p0, LX/11c;->A02:LX/2uB;

    return-void
.end method
