.class public LX/3YA;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/1fh;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1fh;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YA;->A03:LX/1fh;

    iput-object p2, p0, LX/3YA;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3YA;->A01:Ljava/lang/String;

    iput-wide p4, p0, LX/3YA;->A02:J

    iput-boolean p6, p0, LX/3YA;->A04:Z

    return-void
.end method


# virtual methods
.method public B1T(LX/6EX;)Z
    .locals 6

    instance-of v0, p1, LX/3YA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YA;->A00:Ljava/lang/String;

    check-cast p1, LX/3YA;

    iget-object v0, p1, LX/3YA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3YA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/3YA;->A02:J

    iget-wide v2, p1, LX/3YA;->A02:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BB9()J
    .locals 2

    iget-object v0, p0, LX/3YA;->A03:LX/1fh;

    iget-wide v0, v0, LX/37v;->A1L:J

    return-wide v0
.end method

.method public BDB()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
