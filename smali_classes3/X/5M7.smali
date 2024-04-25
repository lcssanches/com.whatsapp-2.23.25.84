.class public final LX/5M7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/5TX;

.field public final A02:LX/4NX;


# direct methods
.method public constructor <init>(LX/5TX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5M7;->A01:LX/5TX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A02:LX/4NX;

    return-void
.end method
