.class public LX/2dm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2b3;

.field public final A05:LX/3Ck;

.field public final A06:LX/35g;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/2b3;LX/3Ck;LX/35g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p18

    if-eqz p18, :cond_1

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0Z:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A07:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0M:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A08:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0R:LX/3Ck;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3Ck;->A0F:LX/3Ck;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    :cond_1
    iput-object p5, p0, LX/2dm;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/2dm;->A07:Ljava/io/File;

    iput-object p6, p0, LX/2dm;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/2dm;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/2dm;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2dm;->A05:LX/3Ck;

    iput p9, p0, LX/2dm;->A00:I

    iput p10, p0, LX/2dm;->A01:I

    iput-wide p11, p0, LX/2dm;->A02:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2dm;->A03:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2dm;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2dm;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2dm;->A0J:Z

    iput-boolean v2, p0, LX/2dm;->A0C:Z

    iput-object p3, p0, LX/2dm;->A06:LX/35g;

    iput-object p1, p0, LX/2dm;->A04:LX/2b3;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2dm;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2dm;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2dm;->A0F:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2dm;->A0G:Z

    return-void
.end method

.method public static A00(LX/3WN;)LX/3Ck;
    .locals 0

    invoke-virtual {p0}, LX/3WN;->A01()LX/2dm;

    move-result-object p0

    iget-object p0, p0, LX/2dm;->A05:LX/3Ck;

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2dm;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2
.end method
