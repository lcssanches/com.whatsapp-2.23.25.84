.class public LX/8dZ;
.super LX/8I7;


# instance fields
.field public A00:[LX/8dd;

.field public A01:[LX/8dd;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 5

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v3

    iget v2, v3, LX/8eY;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dZ;->A0B(LX/8ee;)[LX/8dd;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A00:[LX/8dd;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dZ;->A0B(LX/8ee;)[LX/8dd;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A01:[LX/8dd;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0B(LX/8ee;)[LX/8dd;
    .locals 5

    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v4

    new-array v3, v4, [LX/8dd;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8dd;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dd;

    invoke-direct {v1, v0}, LX/8dd;-><init>(LX/8ee;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
