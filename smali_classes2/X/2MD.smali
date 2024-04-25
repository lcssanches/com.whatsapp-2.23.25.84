.class public LX/2MD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Cm;

.field public final A01:LX/1oQ;

.field public final A02:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2jo;LX/2Cm;LX/1oQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2MD;->A01:LX/1oQ;

    iput-object p2, p0, LX/2MD;->A00:LX/2Cm;

    new-instance v0, LX/2Yd;

    invoke-direct {v0, p1, p3}, LX/2Yd;-><init>(LX/2jo;LX/2ld;)V

    iput-object v0, p0, LX/2MD;->A02:LX/2Yd;

    return-void
.end method
