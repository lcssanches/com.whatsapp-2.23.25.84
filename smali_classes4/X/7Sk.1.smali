.class public final LX/7Sk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sk;->A00:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Sk;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7Sk;->A01:Ljava/util/List;

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x64

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/7Sk;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/7Sk;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
