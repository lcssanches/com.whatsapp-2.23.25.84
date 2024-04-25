.class public LX/8e8;
.super LX/8I7;

# interfaces
.implements LX/8tI;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8eZ;

.field public A02:LX/8eZ;

.field public A03:LX/8eZ;

.field public A04:LX/8eZ;

.field public A05:LX/8e7;


# direct methods
.method public constructor <init>(LX/8eI;LX/8eZ;LX/8eZ;LX/8eZ;LX/8e7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8e8;->A00:LX/8eI;

    iput-object p2, p0, LX/8e8;->A03:LX/8eZ;

    iput-object p5, p0, LX/8e8;->A05:LX/8e7;

    iput-object p3, p0, LX/8e8;->A01:LX/8eZ;

    iput-object v0, p0, LX/8e8;->A02:LX/8eZ;

    iput-object p4, p0, LX/8e8;->A04:LX/8eZ;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eI;

    iput-object v0, p0, LX/8e8;->A00:LX/8eI;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eZ;

    iput-object v0, p0, LX/8e8;->A03:LX/8eZ;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8e7;

    if-eqz v0, :cond_2

    check-cast v1, LX/8e7;

    :goto_0
    iput-object v1, p0, LX/8e8;->A05:LX/8e7;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dm;

    instance-of v0, v1, LX/8eY;

    if-eqz v0, :cond_1

    check-cast v1, LX/8eY;

    iget v2, v1, LX/8eY;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v1}, LX/8eZ;->A0C(LX/8eY;)LX/8eZ;

    move-result-object v0

    iput-object v0, p0, LX/8e8;->A02:LX/8eZ;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/8eZ;->A0C(LX/8eY;)LX/8eZ;

    move-result-object v0

    iput-object v0, p0, LX/8e8;->A01:LX/8eZ;

    goto :goto_1

    :cond_1
    check-cast v1, LX/8eZ;

    iput-object v1, p0, LX/8e8;->A04:LX/8eZ;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8e7;

    invoke-direct {v1, v0}, LX/8e7;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag value "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
