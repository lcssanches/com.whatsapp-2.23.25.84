.class public abstract LX/1hy;
.super LX/1hz;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DU;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1hz;-><init>(LX/31r;LX/3DU;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/36X;LX/3DU;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1hz;-><init>(LX/36X;LX/3DU;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A1u(I)Lcom/whatsapp/jid/GroupJid;
    .locals 3

    iget-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mf;

    iget v0, v1, LX/2mf;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1v(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mf;

    iget v0, v1, LX/2mf;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2mf;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1w(I)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mf;

    iget v0, v1, LX/2mf;->A00:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
