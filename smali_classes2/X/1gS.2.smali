.class public LX/1gS;
.super LX/1fR;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 6

    const/16 v2, 0xf

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1fR;-><init>(LX/31r;BIJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fR;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fR;-><init>(LX/31r;LX/1fR;J)V

    return-void
.end method

.method public constructor <init>(LX/37v;LX/31r;J)V
    .locals 2

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-direct {p0, p2, v0, v1}, LX/1gS;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/37v;->A0Q:LX/1Za;

    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/37v;->A19:Ljava/util/List;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1fR;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/1fR;->A00:J

    iget-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    iput-object v0, p0, LX/37v;->A0r:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/37v;->A07:I

    return-void
.end method
