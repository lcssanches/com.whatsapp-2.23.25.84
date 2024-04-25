.class public final LX/6QT;
.super LX/7TK;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7TK;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6QT;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "limit"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6QT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6QT;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(LX/7TK;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/6QT;->A04(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7TK;->A01()V

    invoke-virtual {p0, p2, p1}, LX/6QT;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7TK;->A01()V

    iput-object p0, p1, LX/7TK;->A00:LX/7TK;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/7TK;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-static {v0, p1, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6QT;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/6QT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/6QT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6QT;->A00:I

    return-void
.end method
