.class public LX/1fK;
.super LX/37v;

# interfaces
.implements LX/42F;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method


# virtual methods
.method public Axt(LX/31r;)LX/37v;
    .locals 3

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fK;

    invoke-direct {v0, p1, v1, v2}, LX/1fK;-><init>(LX/31r;J)V

    return-object v0
.end method
