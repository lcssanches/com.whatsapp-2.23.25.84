.class public LX/1bA;
.super LX/2su;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJJ)V
    .locals 14

    const/4 v9, 0x1

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, LX/2su;-><init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bA;->A07:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bA;->A03:Ljava/util/Set;

    move/from16 v0, p11

    iput v0, p0, LX/1bA;->A05:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bA;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoggableReceiptStanza"

    invoke-static {v2, v0}, LX/0yR;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0}, LX/2su;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bA;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1bA;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bA;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; hasOrphaned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1bA;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1bA;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; processedCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1bA;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
