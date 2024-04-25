.class public final LX/8Hb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tO;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/8Hb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const-string v2, " ms) cannot be negative"

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Axy(LX/8wm;)LX/8oV;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, LX/8SJ;

    invoke-direct {v0, v2, p0}, LX/8SJ;-><init>(LX/8qC;LX/8Hb;)V

    invoke-static {v0, p1}, LX/7ZD;->A00(LX/8wH;LX/8oV;)LX/8oV;

    move-result-object v3

    new-instance v1, LX/8Pg;

    invoke-direct {v1, v2}, LX/8Pg;-><init>(LX/8qC;)V

    const/16 v0, 0x8

    new-instance v2, LX/8z2;

    invoke-direct {v2, v1, v3, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    instance-of v0, v2, LX/8wm;

    if-nez v0, :cond_0

    sget-object v1, LX/7ad;->A00:LX/8wF;

    sget-object v0, LX/7ad;->A01:LX/8wG;

    invoke-static {v1, v0, v2}, LX/7ad;->A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/8Hb;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/8Hb;->A00:J

    check-cast p1, LX/8Hb;

    iget-wide v2, p1, LX/8Hb;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/8Hb;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-instance v7, LX/8ME;

    invoke-direct {v7, v0}, LX/8ME;-><init>(I)V

    iget-wide v2, p0, LX/8Hb;->A00:J

    const-wide/16 v5, 0x0

    const-string v4, "ms"

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout="

    invoke-static {v0, v4, v1, v2, v3}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v1, v7}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v7}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
