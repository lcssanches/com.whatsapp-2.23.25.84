.class public LX/2sF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/36a;

.field public final A04:LX/2gM;

.field public final A05:LX/1ch;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36d;LX/36a;LX/2gM;LX/1ch;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sF;->A01:LX/2tf;

    iput-object p1, p0, LX/2sF;->A00:LX/2rr;

    iput-object p7, p0, LX/2sF;->A06:LX/472;

    iput-object p5, p0, LX/2sF;->A04:LX/2gM;

    iput-object p4, p0, LX/2sF;->A03:LX/36a;

    iput-object p3, p0, LX/2sF;->A02:LX/36d;

    iput-object p6, p0, LX/2sF;->A05:LX/1ch;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 13

    iget-object v0, p0, LX/2sF;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, p0, LX/2sF;->A01:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0G()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v2}, LX/2tf;->A0E()J

    move-result-wide v3

    div-long/2addr v3, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    const-wide/32 v11, 0x15180

    add-long v9, v5, v11

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ntpTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; serverTs="

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_1

    move-wide v5, v3

    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(LX/1xQ;IIJ)LX/1Dl;
    .locals 5

    iget-object v2, p0, LX/2sF;->A05:LX/1ch;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v2, LX/1ch;->A0A:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v0, v2, LX/1ch;->A0K:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget v0, v0, LX/35y;->A04:I

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/1ch;->A0F:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/2sF;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestampSec="

    invoke-static {v0, v1, p4, p5}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid_rawId_key_index_list"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-static {v4, p3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/1Dl;->DEFAULT_INSTANCE:LX/1Dl;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v3

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dl;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dl;->bitField0_:I

    iput p2, v1, LX/1Dl;->rawId_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dl;->bitField0_:I

    iput p3, v1, LX/1Dl;->currentIndex_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dl;->bitField0_:I

    iput-wide p4, v1, LX/1Dl;->timestamp_:J

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dl;

    iget-object v1, v2, LX/1Dl;->validIndexes_:LX/8v4;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6hI;->A05(LX/8v4;)LX/8v4;

    move-result-object v1

    iput-object v1, v2, LX/1Dl;->validIndexes_:LX/8v4;

    :cond_3
    invoke-static {v4, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, p1, LX/1xQ;->value:I

    iput v0, v1, LX/1Dl;->accountType_:I

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dl;->bitField0_:I

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dl;

    return-object v0
.end method

.method public A02(LX/1Dl;)LX/1CE;
    .locals 5

    iget-object v2, p0, LX/2sF;->A03:LX/36a;

    invoke-virtual {v2}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2Gr;->A00:LX/2fO;

    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v1, 0x0

    sget-object v0, LX/2wH;->A0H:[B

    aput-object v0, v2, v1

    invoke-virtual {p1}, LX/85o;->A0F()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v1

    sget-object v0, LX/1CE;->DEFAULT_INSTANCE:LX/1CE;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-static {v4, v1}, LX/39W;->A09(LX/2fO;[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CE;

    iget v0, v1, LX/1CE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CE;->bitField0_:I

    iput-object v2, v1, LX/1CE;->accountSignature_:LX/8D5;

    invoke-virtual {p1}, LX/85o;->BpG()LX/8D5;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CE;

    iget v0, v1, LX/1CE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CE;->bitField0_:I

    iput-object v2, v1, LX/1CE;->details_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CE;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2sF;->A04:LX/2gM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gr;

    goto :goto_0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/2sF;->A02:LX/36d;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/2sF;->A06:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public A04(J)V
    .locals 5

    iget-object v4, p0, LX/2sF;->A02:LX/36d;

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v4, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0, p1, p2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
