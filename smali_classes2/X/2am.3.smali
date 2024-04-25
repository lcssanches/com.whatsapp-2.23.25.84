.class public final LX/2am;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2XR;

.field public final A01:LX/2iH;

.field public final A02:LX/2DY;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2XR;LX/2iH;LX/2DY;LX/8oP;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2am;->A01:LX/2iH;

    iput-object p4, p0, LX/2am;->A03:LX/8oP;

    iput-object p3, p0, LX/2am;->A02:LX/2DY;

    iput-object p1, p0, LX/2am;->A00:LX/2XR;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ms;)Z
    .locals 7

    const/4 v5, 0x0

    iget-object v1, p1, LX/1Ms;->A05:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v0, p0, LX/2am;->A01:LX/2iH;

    invoke-virtual {v0}, LX/2iH;->A01()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2am;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v0}, LX/2bo;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2am;->A02:LX/2DY;

    iget-object v2, v0, LX/2DY;->A00:LX/1Pt;

    const/16 v1, 0xb77

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v3, p0, LX/2am;->A00:LX/2XR;

    iget-boolean v0, p1, LX/1Ms;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2XR;->A00:LX/2BK;

    iget-object v2, v0, LX/2BK;->A00:LX/1Pt;

    const/16 v1, 0x3d0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/2XR;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return v4

    :cond_3
    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LX/2am;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v0}, LX/2bo;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    const/4 v4, 0x0

    return v4

    :cond_7
    iget-object v3, p0, LX/2am;->A00:LX/2XR;

    iget-boolean v0, p1, LX/1Ms;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/2XR;->A00:LX/2BK;

    iget-object v2, v0, LX/2BK;->A00:LX/1Pt;

    const/16 v1, 0x3d0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-virtual {v3}, LX/2XR;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_9
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
