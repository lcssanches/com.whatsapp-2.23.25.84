.class public LX/7LW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7MK;

.field public final A02:LX/7EU;

.field public final A03:LX/2jo;


# direct methods
.method public constructor <init>(LX/7EU;LX/2jo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/7LW;->A00:LX/08S;

    iput-object p2, p0, LX/7LW;->A03:LX/2jo;

    iput-object p1, p0, LX/7LW;->A02:LX/7EU;

    new-instance v0, LX/7MK;

    invoke-direct {v0}, LX/7MK;-><init>()V

    iput-object v0, p0, LX/7LW;->A01:LX/7MK;

    return-void
.end method
