.class public LX/2Zu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ua;

.field public final A01:LX/38G;

.field public final A02:LX/2WI;


# direct methods
.method public constructor <init>(LX/2ua;LX/38G;LX/2WI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zu;->A01:LX/38G;

    iput-object p3, p0, LX/2Zu;->A02:LX/2WI;

    iput-object p1, p0, LX/2Zu;->A00:LX/2ua;

    return-void
.end method


# virtual methods
.method public A00(LX/35t;LX/1Za;LX/37v;Ljava/lang/String;JJZ)LX/1ft;
    .locals 3

    iget-object v0, p0, LX/2Zu;->A01:LX/38G;

    invoke-static {p2, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v0

    if-eqz p9, :cond_0

    new-instance v2, LX/1fs;

    invoke-direct {v2, v0, p5, p6}, LX/1fs;-><init>(LX/31r;J)V

    :goto_0
    iput-object p1, v2, LX/1fU;->A01:LX/35t;

    const/4 v1, 0x1

    iput v1, v2, LX/37v;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    iput-object p4, v2, LX/1fU;->A06:Ljava/lang/String;

    iput-wide p7, v2, LX/1fU;->A00:J

    iput v1, v2, LX/37v;->A09:I

    iget-object v0, p0, LX/2Zu;->A02:LX/2WI;

    invoke-virtual {v0, v2, p3}, LX/2WI;->A00(LX/37v;LX/37v;)V

    return-object v2

    :cond_0
    new-instance v2, LX/1ft;

    invoke-direct {v2, v0, p5, p6}, LX/1ft;-><init>(LX/31r;J)V

    goto :goto_0
.end method
