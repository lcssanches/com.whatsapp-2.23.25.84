.class public final LX/3cl;
.super Ljava/lang/Object;

# interfaces
.implements LX/42k;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cl;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgD(LX/37v;LX/1zI;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-wide v3, p1, LX/37v;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3cl;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rq;

    invoke-virtual {v0, p1}, LX/3Rq;->A02(LX/37v;)V

    :cond_0
    return-void
.end method
