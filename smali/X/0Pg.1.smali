.class public LX/0Pg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0RK;

.field public final A0A:LX/0C3;

.field public final A0B:LX/0C2;

.field public final A0C:LX/0Mv;

.field public final A0D:LX/0hM;

.field public final A0E:LX/0G5;

.field public final A0F:LX/0Fs;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0RK;LX/0C3;LX/0C2;LX/0Mv;LX/0hM;LX/0G5;LX/0Fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFIIIIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0Pg;->A0K:Ljava/util/List;

    iput-object p1, p0, LX/0Pg;->A09:LX/0RK;

    iput-object p8, p0, LX/0Pg;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0Pg;->A07:J

    iput-object p6, p0, LX/0Pg;->A0E:LX/0G5;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/0Pg;->A08:J

    iput-object p9, p0, LX/0Pg;->A0H:Ljava/lang/String;

    iput-object p11, p0, LX/0Pg;->A0J:Ljava/util/List;

    iput-object p5, p0, LX/0Pg;->A0D:LX/0hM;

    move/from16 v0, p15

    iput v0, p0, LX/0Pg;->A06:I

    move/from16 v0, p16

    iput v0, p0, LX/0Pg;->A05:I

    move/from16 v0, p17

    iput v0, p0, LX/0Pg;->A04:I

    iput p13, p0, LX/0Pg;->A01:F

    move/from16 v0, p14

    iput v0, p0, LX/0Pg;->A00:F

    move/from16 v0, p18

    iput v0, p0, LX/0Pg;->A03:I

    move/from16 v0, p19

    iput v0, p0, LX/0Pg;->A02:I

    iput-object p3, p0, LX/0Pg;->A0B:LX/0C2;

    iput-object p4, p0, LX/0Pg;->A0C:LX/0Mv;

    iput-object p12, p0, LX/0Pg;->A0I:Ljava/util/List;

    iput-object p7, p0, LX/0Pg;->A0F:LX/0Fs;

    iput-object p2, p0, LX/0Pg;->A0A:LX/0C3;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Pg;->A0L:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Pg;->A09:LX/0RK;

    iget-wide v0, p0, LX/0Pg;->A08:J

    iget-object v5, v2, LX/0RK;->A05:LX/0jE;

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pg;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0Pg;->A08:J

    invoke-virtual {v5, v0, v1, v2}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pg;

    if-eqz v1, :cond_0

    const-string v0, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/0Pg;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v6, p0, LX/0Pg;->A06:I

    if-eqz v6, :cond_3

    iget v5, p0, LX/0Pg;->A05:I

    if-eqz v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v6}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/0Pg;->A04:I

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "%dx%d %X\n"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/0Pg;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-static {v1, v0, v3, v4}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Pg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
