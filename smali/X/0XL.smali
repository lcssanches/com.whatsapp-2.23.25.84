.class public LX/0XL;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/0XL;


# instance fields
.field public A00:LX/0vA;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "COMPOSITION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XL;

    invoke-direct {v0, v1}, LX/0XL;-><init>([Ljava/lang/String;)V

    sput-object v0, LX/0XL;->A02:LX/0XL;

    return-void
.end method

.method public constructor <init>(LX/0XL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0XL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0XL;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0XL;->A00:LX/0vA;

    iput-object v0, p0, LX/0XL;->A00:LX/0vA;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0XL;->A01:Ljava/util/List;

    invoke-static {v2, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v3
.end method

.method public A01(Ljava/lang/String;I)Z
    .locals 7

    iget-object v4, p0, LX/0XL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {v4, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "**"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_4

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    if-nez v2, :cond_7

    add-int/lit8 v2, p2, 0x1

    invoke-static {v4, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    if-eq p2, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p2, v0, :cond_4

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_6
    sub-int/2addr v0, v5

    if-lt v2, v0, :cond_4

    invoke-static {v4, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v5
.end method

.method public A02(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0XL;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    invoke-static {v3, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public A03(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XL;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_0

    invoke-static {v1, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyPath{keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XL;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",resolved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XL;->A00:LX/0vA;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
