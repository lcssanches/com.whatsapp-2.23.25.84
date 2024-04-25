.class public final LX/1fL;
.super LX/37v;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:J

.field public A01:LX/1ZU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZU;LX/31r;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, p2, v0, p5, p6}, LX/37v;-><init>(LX/31r;BJ)V

    iput-object p1, p0, LX/1fL;->A01:LX/1ZU;

    iput-object p3, p0, LX/1fL;->A03:Ljava/lang/String;

    iput-wide p7, p0, LX/1fL;->A00:J

    iput-object p4, p0, LX/1fL;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1fL;LX/31r;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p1, LX/1fL;->A01:LX/1ZU;

    iput-object v0, p0, LX/1fL;->A01:LX/1ZU;

    iget-object v0, p1, LX/1fL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1fL;->A03:Ljava/lang/String;

    iget-wide v0, p1, LX/1fL;->A00:J

    iput-wide v0, p0, LX/1fL;->A00:J

    iget-object v0, p1, LX/1fL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1fL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fL;

    invoke-direct {v0, p0, p1, v1, v2}, LX/1fL;-><init>(LX/1fL;LX/31r;J)V

    return-object v0
.end method
