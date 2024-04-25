.class public LX/5ZB;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    iput-object p2, p0, LX/5ZB;->A01:LX/7xp;

    iput-object p1, p0, LX/5ZB;->A00:LX/7XS;

    iput-object p3, p0, LX/5ZB;->A02:LX/8mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7XS;LX/7xp;LX/8mc;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v2, p2}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void
.end method
