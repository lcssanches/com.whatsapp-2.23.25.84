.class public final LX/1Z1;
.super LX/2jV;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tk;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tk;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2jV;-><init>()V

    iput-object p3, p0, LX/1Z1;->A02:LX/1Pt;

    iput-object p1, p0, LX/1Z1;->A00:LX/3KY;

    iput-object p2, p0, LX/1Z1;->A01:LX/2tk;

    return-void
.end method
