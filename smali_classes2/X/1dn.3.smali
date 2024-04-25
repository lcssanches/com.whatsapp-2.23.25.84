.class public final LX/1dn;
.super LX/2r0;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jX;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dh;LX/2jX;LX/472;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1dn;->A00:LX/3dV;

    iput-object p4, p0, LX/1dn;->A02:LX/472;

    iput-object p3, p0, LX/1dn;->A01:LX/2jX;

    return-void
.end method
