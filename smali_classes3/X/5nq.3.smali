.class public LX/5nq;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2PT;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uF;LX/2PT;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5nq;->A02:LX/1Pt;

    iput-object p1, p0, LX/5nq;->A00:LX/2uF;

    iput-object p2, p0, LX/5nq;->A01:LX/2PT;

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/5nq;->A02:LX/1Pt;

    const/16 v0, 0x648

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/5nq;->A00:LX/2uF;

    invoke-virtual {v1, p1}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/5nq;->A00:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
