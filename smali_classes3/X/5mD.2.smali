.class public LX/5mD;
.super Ljava/lang/Object;

# interfaces
.implements LX/8re;


# instance fields
.field public final A00:I

.field public final A01:LX/5sM;

.field public final A02:LX/5UB;

.field public final A03:LX/3gO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5sM;LX/5UB;LX/3gO;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/5sM;LX/5UB;LX/3gO;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mD;->A01:LX/5sM;

    iput-object p3, p0, LX/5mD;->A03:LX/3gO;

    iput-object p2, p0, LX/5mD;->A02:LX/5UB;

    iput-object p4, p0, LX/5mD;->A04:Ljava/util/List;

    iput p5, p0, LX/5mD;->A00:I

    return-void
.end method


# virtual methods
.method public B3u()LX/5sM;
    .locals 1

    iget-object v0, p0, LX/5mD;->A01:LX/5sM;

    return-object v0
.end method

.method public B7Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic B7c()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    return-object v0
.end method

.method public BBJ()I
    .locals 1

    iget v0, p0, LX/5mD;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/5mD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mD;

    iget-object v0, p0, LX/5mD;->A01:LX/5sM;

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/5mD;->A01:LX/5sM;

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mD;->A03:LX/3gO;

    iget-object v0, p1, LX/5mD;->A03:LX/3gO;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mD;->A02:LX/5UB;

    iget-object v0, p1, LX/5mD;->A02:LX/5UB;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mD;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5mD;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5mD;->A00:I

    iget v0, p1, LX/5mD;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/5mD;->A01:LX/5sM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5mD;->A03:LX/3gO;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/5mD;->A02:LX/5UB;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5mD;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/5mD;->A00:I

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
