.class public final LX/5O1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/3KY;

.field public final A02:LX/2uF;

.field public final A03:LX/2u7;

.field public final A04:LX/2sp;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(LX/3Sp;LX/3KY;LX/2uF;LX/2u7;LX/2sp;LX/8MR;)V
    .locals 1

    invoke-static {p3, p1, p2, p5}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5O1;->A02:LX/2uF;

    iput-object p1, p0, LX/5O1;->A00:LX/3Sp;

    iput-object p2, p0, LX/5O1;->A01:LX/3KY;

    iput-object p5, p0, LX/5O1;->A04:LX/2sp;

    iput-object p6, p0, LX/5O1;->A05:LX/8MR;

    iput-object p4, p0, LX/5O1;->A03:LX/2u7;

    return-void
.end method
