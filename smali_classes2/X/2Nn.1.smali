.class public LX/2Nn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1dQ;

.field public final A02:LX/2cf;

.field public final A03:LX/34c;


# direct methods
.method public constructor <init>(LX/2rr;LX/1dQ;LX/2jo;LX/2cf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nn;->A00:LX/2rr;

    iput-object p4, p0, LX/2Nn;->A02:LX/2cf;

    iput-object p2, p0, LX/2Nn;->A01:LX/1dQ;

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/34c;

    invoke-direct {v0, v1}, LX/34c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Nn;->A03:LX/34c;

    return-void
.end method
