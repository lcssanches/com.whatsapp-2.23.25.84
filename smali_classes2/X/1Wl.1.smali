.class public final LX/1Wl;
.super LX/1YU;


# instance fields
.field public final A00:LX/3VX;


# direct methods
.method public constructor <init>(LX/2rr;LX/33H;LX/3Ro;LX/3VX;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1YU;-><init>(LX/2rr;LX/33H;LX/3Ro;)V

    iput-object p4, p0, LX/1Wl;->A00:LX/3VX;

    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, LX/1YU;->A01(LX/2jw;LX/1El;LX/37v;)LX/37v;

    instance-of v0, p3, LX/44c;

    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/44c;

    if-eqz v2, :cond_2

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    invoke-static {p2}, LX/3VX;->A01(LX/1El;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, LX/44c;->BmK(I)V

    :cond_0
    return-object p3

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message type "

    invoke-static {p3, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
