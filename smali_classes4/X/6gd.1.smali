.class public final LX/6gd;
.super LX/6gN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/6gN<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/6gN;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6gd;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asList()LX/6gT;
    .locals 1

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()LX/8F7;
    .locals 1

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/7mP;->singletonIterator(Ljava/lang/Object;)LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6gd;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
