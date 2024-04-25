.class public LX/4Mz;
.super LX/0As;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Mz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 1

    iget-object v0, p0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    return-object v0
.end method
