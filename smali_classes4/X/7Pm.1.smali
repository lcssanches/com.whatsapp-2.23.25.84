.class public final LX/7Pm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[LX/8rX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pm;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8rX;

    iput-object v0, p0, LX/7Pm;->A01:[LX/8rX;

    return-void
.end method


# virtual methods
.method public A00(LX/8tR;LX/7Tf;)V
    .locals 8

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/7Pm;->A01:[LX/8rX;

    array-length v0, v4

    if-ge v5, v0, :cond_4

    invoke-virtual {p2}, LX/7Tf;->A02()V

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v3

    iget-object v0, p0, LX/7Pm;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sc;

    iget-object v7, v6, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid closed caption mime type provided: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/7sc;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget-object v0, p2, LX/7Tf;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v7, v1, LX/7cr;->A0R:Ljava/lang/String;

    iget v0, v6, LX/7sc;->A0G:I

    iput v0, v1, LX/7cr;->A0E:I

    iget-object v0, v6, LX/7sc;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0Q:Ljava/lang/String;

    iget v0, v6, LX/7sc;->A03:I

    iput v0, v1, LX/7cr;->A02:I

    iget-object v0, v6, LX/7sc;->A0U:Ljava/util/List;

    iput-object v0, v1, LX/7cr;->A0S:Ljava/util/List;

    invoke-static {v1, v3}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
