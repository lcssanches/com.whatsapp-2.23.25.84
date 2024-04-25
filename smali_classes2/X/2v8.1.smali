.class public LX/2v8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/37v;)V
    .locals 2

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/33A;->A01:Z

    :cond_0
    instance-of v0, p0, LX/1fU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32q;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/33A;->A01:Z

    :cond_2
    invoke-virtual {p0}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_3

    check-cast v1, LX/1fU;

    invoke-virtual {v1}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32q;->A00:Z

    :cond_3
    return-void
.end method
