.class public final LX/80k;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ud;
.implements LX/8qh;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:LX/7sc;

.field public final A04:LX/7fs;

.field public final A05:LX/7sN;

.field public final A06:LX/8lT;

.field public final A07:LX/7dr;

.field public final A08:LX/8lU;

.field public final A09:LX/7dY;

.field public final A0A:LX/8hr;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7sc;LX/7fs;LX/8lT;LX/7dr;LX/8lU;LX/8hr;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/80k;->A07:LX/7dr;

    iput-object p3, p0, LX/80k;->A06:LX/8lT;

    iput-object p6, p0, LX/80k;->A0A:LX/8hr;

    iput-object p1, p0, LX/80k;->A03:LX/7sc;

    iput-object p5, p0, LX/80k;->A08:LX/8lU;

    iput-object p2, p0, LX/80k;->A04:LX/7fs;

    new-array v3, v0, [LX/7sM;

    new-array v2, v0, [LX/7sc;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2}, LX/7sM;-><init>([LX/7sc;)V

    aput-object v0, v3, v1

    new-instance v0, LX/7sN;

    invoke-direct {v0, v3}, LX/7sN;-><init>([LX/7sM;)V

    iput-object v0, p0, LX/80k;->A05:LX/7sN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/80k;->A0B:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/7dY;

    invoke-direct {v0, v1}, LX/7dY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/80k;->A09:LX/7dY;

    return-void
.end method


# virtual methods
.method public AyQ(J)Z
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/80k;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v7, LX/80k;->A09:LX/7dY;

    iget-object v0, v2, LX/7dY;->A00:LX/6Mc;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7dY;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/80k;->A06:LX/8lT;

    invoke-interface {v0}, LX/8lT;->AzR()LX/8ug;

    move-result-object v1

    iget-object v0, v7, LX/80k;->A0A:LX/8hr;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8ug;->Avr(LX/8hr;)V

    :cond_0
    iget-object v6, v7, LX/80k;->A07:LX/7dr;

    new-instance v0, LX/81Y;

    invoke-direct {v0, v1, v6}, LX/81Y;-><init>(LX/8ug;LX/7dr;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v0}, LX/7dY;->A00(LX/8qh;LX/8p3;)V

    iget-object v5, v7, LX/80k;->A04:LX/7fs;

    iget-object v3, v6, LX/7dr;->A04:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v0, 0x0

    new-instance v4, LX/7cC;

    invoke-direct {v4, v3, v6, v2}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    iget-object v7, v7, LX/80k;->A03:LX/7sc;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7N8;

    invoke-direct/range {v6 .. v15}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v4, v6}, LX/7fs;->A04(LX/7cC;LX/7N8;)V

    return v9

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B0e(JZ)V
    .locals 0

    return-void
.end method

.method public B32(LX/7eO;J)J
    .locals 0

    return-wide p2
.end method

.method public B3k()J
    .locals 2

    iget-boolean v0, p0, LX/80k;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-boolean v0, p0, LX/80k;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80k;->A09:LX/7dY;

    iget-object v0, v0, LX/7dY;->A00:LX/6Mc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public BCf()LX/7sN;
    .locals 1

    iget-object v0, p0, LX/80k;->A05:LX/7sN;

    return-object v0
.end method

.method public BGq()Z
    .locals 1

    iget-object v0, p0, LX/80k;->A09:LX/7dY;

    iget-object v0, v0, LX/7dY;->A00:LX/6Mc;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BJu()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BU2(LX/8p3;JJZ)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/81Y;

    iget-object v0, v1, LX/81Y;->A03:LX/81S;

    iget-object v2, v1, LX/81Y;->A02:LX/7dr;

    iget-object v1, v0, LX/81S;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/81S;->A02:Ljava/util/Map;

    new-instance v5, LX/7cC;

    invoke-direct {v5, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/80k;->A04:LX/7fs;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7N8;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7fs;->A02(LX/7cC;LX/7N8;)V

    return-void
.end method

.method public bridge synthetic BU6(LX/8p3;JJ)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/81Y;

    iget-object v4, v5, LX/81Y;->A03:LX/81S;

    iget-wide v1, v4, LX/81S;->A00:J

    long-to-int v0, v1

    move-object/from16 v3, p0

    iput v0, v3, LX/80k;->A00:I

    iget-object v0, v5, LX/81Y;->A00:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/80k;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/80k;->A01:Z

    iget-object v2, v5, LX/81Y;->A02:LX/7dr;

    iget-object v1, v4, LX/81S;->A01:Landroid/net/Uri;

    iget-object v0, v4, LX/81S;->A02:Ljava/util/Map;

    new-instance v5, LX/7cC;

    invoke-direct {v5, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    iget-object v4, v3, LX/80k;->A04:LX/7fs;

    iget-object v7, v3, LX/80k;->A03:LX/7sc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7N8;

    invoke-direct/range {v6 .. v15}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7fs;->A03(LX/7cC;LX/7N8;)V

    return-void
.end method

.method public bridge synthetic BUE(LX/8p3;Ljava/io/IOException;IJJ)LX/7Gy;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/81Y;

    iget-object v0, v1, LX/81Y;->A03:LX/81S;

    iget-object v2, v1, LX/81Y;->A02:LX/7dr;

    iget-object v1, v0, LX/81S;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/81S;->A02:Ljava/util/Map;

    new-instance v3, LX/7cC;

    invoke-direct {v3, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    const/4 v8, 0x1

    iget-object v6, p0, LX/80k;->A03:LX/7sc;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const-wide/16 v11, 0x0

    new-instance v5, LX/7N8;

    invoke-direct/range {v5 .. v14}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    iget-object v1, p0, LX/80k;->A08:LX/8lU;

    new-instance v0, LX/7LF;

    move-object/from16 v4, p2

    move/from16 v2, p3

    invoke-direct {v0, v3, v5, v4, v2}, LX/7LF;-><init>(LX/7cC;LX/7N8;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/8lU;->BB6(LX/7LF;)J

    move-result-wide v0

    cmp-long v5, v0, v13

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    new-instance v2, LX/7Gy;

    invoke-direct {v2, v10, v0, v1}, LX/7Gy;-><init>(IJ)V

    :goto_0
    iget v1, v2, LX/7Gy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/80k;->A04:LX/7fs;

    invoke-virtual {v0, v11, v12}, LX/7fs;->A00(J)J

    move-result-wide v11

    invoke-virtual {v0, v13, v14}, LX/7fs;->A00(J)J

    move-result-wide v13

    new-instance v5, LX/7N8;

    invoke-direct/range {v5 .. v14}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v0, v3, v5, v4, v1}, LX/7fs;->A05(LX/7cC;LX/7N8;Ljava/io/IOException;Z)V

    return-object v2

    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v0, v1, v4}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, p0, LX/80k;->A01:Z

    sget-object v2, LX/7dY;->A03:LX/7Gy;

    goto :goto_0
.end method

.method public Bfy(LX/8uc;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/8uc;->BXV(LX/8ud;)V

    return-void
.end method

.method public Bgz()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bje(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/80k;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80z;

    iget v1, v2, LX/80z;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/80z;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/80k;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/80z;

    invoke-direct {v1, p0}, LX/80z;-><init>(LX/80k;)V

    iget-object v0, p0, LX/80k;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
