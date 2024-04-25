.class public LX/8Eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/security/cert/PolicyNode;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Eb;->A03:Ljava/util/List;

    iput p6, p0, LX/8Eb;->A00:I

    iput-object p4, p0, LX/8Eb;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/8Eb;->A02:Ljava/security/cert/PolicyNode;

    iput-object p5, p0, LX/8Eb;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/8Eb;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/8Eb;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/6LH;->A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, p0, LX/8Eb;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " {\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8Eb;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Eb;

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Eb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "}\n"

    invoke-static {v0, v4}, LX/6LH;->A0m(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/8Eb;
    .locals 11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/8Eb;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, p0, LX/8Eb;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget v9, p0, LX/8Eb;->A00:I

    const/4 v5, 0x0

    iget-object v0, p0, LX/8Eb;->A01:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, LX/8Eb;->A06:Z

    new-instance v3, LX/8Eb;

    invoke-direct/range {v3 .. v10}, LX/8Eb;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, p0, LX/8Eb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Eb;

    invoke-virtual {v0}, LX/8Eb;->A01()LX/8Eb;

    move-result-object v1

    iput-object v3, v1, LX/8Eb;->A02:Ljava/security/cert/PolicyNode;

    iget-object v0, v3, LX/8Eb;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, LX/8Eb;->A02:Ljava/security/cert/PolicyNode;

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Eb;->A01()LX/8Eb;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8Eb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, LX/8Eb;->A00:I

    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Eb;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    iget-object v0, p0, LX/8Eb;->A02:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Eb;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Eb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public isCritical()Z
    .locals 1

    iget-boolean v0, p0, LX/8Eb;->A06:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/8Eb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
