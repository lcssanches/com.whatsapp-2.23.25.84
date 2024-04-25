.class public LX/1sg;
.super LX/1sy;


# instance fields
.field public final A00:LX/2tk;

.field public final A01:LX/1h6;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tk;LX/1h6;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1sg;->A00:LX/2tk;

    iput-object p3, p0, LX/1sg;->A01:LX/1h6;

    return-void
.end method
