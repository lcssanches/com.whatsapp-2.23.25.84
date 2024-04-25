.class public LX/6im;
.super LX/86R;


# instance fields
.field public final A00:LX/70t;

.field public final A01:LX/7gD;

.field public final A02:LX/7gD;


# direct methods
.method public constructor <init>(LX/70t;LX/7gD;LX/7gD;)V
    .locals 0

    invoke-direct {p0}, LX/86R;-><init>()V

    iput-object p2, p0, LX/6im;->A01:LX/7gD;

    iput-object p1, p0, LX/6im;->A00:LX/70t;

    iput-object p3, p0, LX/6im;->A02:LX/7gD;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AwB(LX/7LO;)Z
    .locals 4

    iget-object v3, p0, LX/6im;->A01:LX/7gD;

    iget-object v2, p0, LX/6im;->A02:LX/7gD;

    instance-of v0, v3, LX/6is;

    if-eqz v0, :cond_0

    check-cast v3, LX/6is;

    invoke-virtual {v3, p1}, LX/6is;->A07(LX/7LO;)LX/7gD;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/6is;

    if-eqz v0, :cond_1

    check-cast v2, LX/6is;

    invoke-virtual {v2, p1}, LX/6is;->A07(LX/7LO;)LX/7gD;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/6im;->A00:LX/70t;

    sget-object v0, LX/7AD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8me;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/8me;->B1d(LX/7gD;LX/7gD;LX/7LO;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6im;->A00:LX/70t;

    sget-object v0, LX/70t;->A06:LX/70t;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6im;->A01:LX/7gD;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6im;->A01:LX/7gD;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6im;->A02:LX/7gD;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
