.class public LX/9AO;
.super LX/9Jv;


# instance fields
.field public A00:LX/5g4;

.field public final A01:LX/3DG;

.field public final A02:LX/44d;


# direct methods
.method public constructor <init>(LX/3DG;LX/44d;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/9Jv;-><init>(I)V

    iput-object p2, p0, LX/9AO;->A02:LX/44d;

    iput-object p1, p0, LX/9AO;->A01:LX/3DG;

    iput-object v1, p0, LX/9AO;->A00:LX/5g4;

    return-void
.end method
