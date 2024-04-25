.class public LX/4Nh;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nh;->A02:LX/08S;

    return-void
.end method
