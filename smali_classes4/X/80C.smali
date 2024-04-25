.class public final LX/80C;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hZ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/80C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/80C;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/7L6;)Ljava/util/List;
    .locals 12

    iget-object v0, p1, LX/7L6;->A03:[B

    new-instance v9, LX/7kH;

    invoke-direct {v9, v0}, LX/7kH;-><init>([B)V

    iget-object v8, p0, LX/80C;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v9}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, LX/7kH;->A0C()I

    move-result v1

    invoke-virtual {v9}, LX/7kH;->A0C()I

    move-result v0

    iget v7, v9, LX/7kH;->A01:I

    add-int/2addr v7, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/7kH;->A0O(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/7kH;->A0C()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v4, v2, 0x3f

    const-string v3, "application/cea-708"

    :goto_2
    invoke-virtual {v9}, LX/7kH;->A0C()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v9, v11}, LX/7kH;->A0T(I)V

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz v11, :cond_1

    aput-byte v1, v0, v2

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v0

    iput-object v3, v0, LX/7cr;->A0R:Ljava/lang/String;

    iput-object v10, v0, LX/7cr;->A0Q:Ljava/lang/String;

    iput v4, v0, LX/7cr;->A02:I

    iput-object v1, v0, LX/7cr;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput-byte v2, v0, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v7}, LX/7kH;->A0S(I)V

    goto :goto_0

    :cond_5
    return-object v8
.end method
