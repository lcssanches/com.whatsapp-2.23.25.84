.class public LX/1gV;
.super LX/1fW;

# interfaces
.implements LX/42H;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1Za;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fW;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gV;->A00:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1gV;)V
    .locals 2

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-direct {p0, p1, p2, v0, v1}, LX/1fW;-><init>(LX/31r;LX/1fW;J)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gV;->A00:I

    iget v0, p2, LX/1gV;->A00:I

    iput v0, p0, LX/1gV;->A00:I

    iget-object v0, p2, LX/1gV;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1gV;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1gV;->A01:LX/1Za;

    iput-object v0, p0, LX/1gV;->A01:LX/1Za;

    return-void
.end method
