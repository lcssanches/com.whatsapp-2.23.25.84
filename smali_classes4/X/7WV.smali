.class public final LX/7WV;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8kW;

.field public A04:LX/8uK;

.field public A05:LX/70I;

.field public A06:LX/6yt;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/7sT;

.field public final A0E:LX/7s9;

.field public final A0F:LX/7sk;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/70I;LX/7sT;LX/6yt;LX/7s9;LX/7sk;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7WV;->A0F:LX/7sk;

    iput-object p6, p0, LX/7WV;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/7WV;->A06:LX/6yt;

    iput p8, p0, LX/7WV;->A01:I

    iput-boolean p11, p0, LX/7WV;->A0B:Z

    iput-object p1, p0, LX/7WV;->A05:LX/70I;

    iput p9, p0, LX/7WV;->A02:I

    iput-object p4, p0, LX/7WV;->A0E:LX/7s9;

    iput-object p7, p0, LX/7WV;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/7WV;->A0D:LX/7sT;

    iput-boolean p12, p0, LX/7WV;->A0G:Z

    iput-boolean p13, p0, LX/7WV;->A0H:Z

    iput-boolean p14, p0, LX/7WV;->A0A:Z

    iput p10, p0, LX/7WV;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7WV;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7WV;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/7WV;->A0F:LX/7sk;

    iget-object v1, v0, LX/7sk;->A07:LX/6zR;

    sget-object v0, LX/6zR;->A02:LX/6zR;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v2, LX/7sk;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/7WV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7WV;

    iget-object v0, p1, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7WV;->A0F:LX/7sk;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
