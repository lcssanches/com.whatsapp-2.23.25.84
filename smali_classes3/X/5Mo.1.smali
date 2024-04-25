.class public final LX/5Mo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Mo;->A01:LX/08S;

    iput-object v0, p0, LX/5Mo;->A00:LX/0Y8;

    new-instance v0, LX/62O;

    invoke-direct {v0, p0}, LX/62O;-><init>(LX/5Mo;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Mo;->A02:LX/6EN;

    return-void
.end method
