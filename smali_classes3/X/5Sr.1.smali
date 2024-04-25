.class public final LX/5Sr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Sr;->A01:LX/1Pt;

    iput-object p1, p0, LX/5Sr;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NQ;)Z
    .locals 3

    iget-object v2, p0, LX/5Sr;->A01:LX/1Pt;

    const/16 v0, 0xc4d

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1NQ;->A0B:LX/1w8;

    :goto_0
    sget-object v0, LX/1w8;->A04:LX/1w8;

    if-ne v1, v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1429

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1NQ;->A0B:LX/1w8;

    :goto_2
    sget-object v0, LX/1w8;->A02:LX/1w8;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/1ZU;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Sr;->A00:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    invoke-virtual {p0, v0}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v0

    return v0
.end method
