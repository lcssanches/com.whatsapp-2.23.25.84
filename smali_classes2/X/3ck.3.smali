.class public final LX/3ck;
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

    iput-object p1, p0, LX/3ck;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgD(LX/37v;LX/1zI;I)V
    .locals 4

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-boolean v0, v1, LX/31r;->A02:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/37v;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1ZQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3ck;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, p1, v2}, LX/3S5;->A0h(LX/37v;Z)V

    if-eqz p2, :cond_4

    const-class v0, LX/3ck;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
