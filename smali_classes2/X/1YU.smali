.class public LX/1YU;
.super LX/3V9;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/33H;


# direct methods
.method public constructor <init>(LX/2rr;LX/33H;LX/3Ro;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p1, p0, LX/1YU;->A00:LX/2rr;

    iput-object p2, p0, LX/1YU;->A01:LX/33H;

    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_2

    iget v1, p2, LX/1El;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/1El;->mediaData_:LX/1BD;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_0
    iget v0, v0, LX/1BD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_1
    iget-object v0, v1, LX/1BD;->localPath_:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    :cond_2
    return-object p3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-static {p3, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/37v;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/1YU;->A00:LX/2rr;

    const-string/jumbo v1, "webquery/invalid hash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, LX/37v;->A1a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/3V9;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    check-cast p3, LX/1fU;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1YU;->A01:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19H;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BD;

    iget v0, v1, LX/1BD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BD;->bitField0_:I

    iput-object v2, v1, LX/1BD;->localPath_:Ljava/lang/String;

    invoke-static {p2}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->mediaData_:LX/1BD;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method
