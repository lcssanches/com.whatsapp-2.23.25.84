.class public final LX/6wR;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/480;


# instance fields
.field public final A00:LX/1pc;

.field public final A01:LX/6w6;


# direct methods
.method public constructor <init>(LX/39Z;LX/39Z;)V
    .locals 1

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x11e

    invoke-static {p1, v0}, LX/8zL;->A0M(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/6wR;->A00:LX/1pc;

    const/16 v0, 0x39

    invoke-static {p2, p1, v0}, LX/8zK;->A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iput-object v0, p0, LX/6wR;->A01:LX/6w6;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av6(LX/2Cw;)V
    .locals 0

    return-void
.end method
