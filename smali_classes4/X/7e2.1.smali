.class public LX/7e2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/7iC;

.field public final A0F:LX/7hn;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 34

    const-string v3, ""

    const-wide/16 v20, -0x1

    const/16 v30, 0x0

    const/4 v11, -0x1

    new-instance v2, LX/7hn;

    invoke-direct {v2}, LX/7hn;-><init>()V

    const/4 v4, 0x0

    sget-object v1, LX/7iC;->A02:LX/7iC;

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move-wide/from16 v28, v20

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    invoke-direct/range {v0 .. v33}, LX/7e2;-><init>(LX/7iC;LX/7hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/7iC;LX/7hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/7e2;->A0N:Ljava/util/Map;

    iput-object p3, p0, LX/7e2;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/7e2;->A09:J

    move/from16 v0, p30

    iput-boolean v0, p0, LX/7e2;->A0P:Z

    iput p11, p0, LX/7e2;->A07:I

    iput p12, p0, LX/7e2;->A06:I

    move/from16 v0, p13

    iput v0, p0, LX/7e2;->A00:I

    move/from16 v0, p14

    iput v0, p0, LX/7e2;->A08:I

    move/from16 v0, p31

    iput-boolean v0, p0, LX/7e2;->A0R:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/7e2;->A0O:Z

    move/from16 v0, p15

    iput v0, p0, LX/7e2;->A04:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7e2;->A0B:J

    iput-object p2, p0, LX/7e2;->A0F:LX/7hn;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/7e2;->A0D:J

    move/from16 v0, p33

    iput-boolean v0, p0, LX/7e2;->A0Q:Z

    move/from16 v0, p16

    iput v0, p0, LX/7e2;->A05:I

    move/from16 v0, p17

    iput v0, p0, LX/7e2;->A02:I

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/7e2;->A0C:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/7e2;->A0A:J

    move/from16 v0, p18

    iput v0, p0, LX/7e2;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/7e2;->A03:I

    iput-object p5, p0, LX/7e2;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/7e2;->A0H:Ljava/lang/String;

    if-eqz p10, :cond_0

    invoke-virtual {v2, p10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, LX/7e2;->A0E:LX/7iC;

    iput-object p6, p0, LX/7e2;->A0L:Ljava/lang/String;

    iput-object p7, p0, LX/7e2;->A0I:Ljava/lang/String;

    iput-object p8, p0, LX/7e2;->A0M:Ljava/lang/String;

    iput-object p9, p0, LX/7e2;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/7e2;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7e2;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7e2;->A0P:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7e2;->A0R:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7e2;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7e2;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7e2;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e2;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/6LF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7e2;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
