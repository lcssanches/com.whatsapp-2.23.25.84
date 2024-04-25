.class public LX/1i2;
.super LX/1fV;

# interfaces
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fV;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1i2;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1fV;-><init>(LX/31r;LX/1fV;JZ)V

    iget-object v0, p2, LX/1i2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1i2;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1i2;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1i2;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic Axs(LX/31r;J)LX/37v;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/1fV;->A1r(LX/31r;J)LX/1fV;

    move-result-object v0

    return-object v0
.end method
