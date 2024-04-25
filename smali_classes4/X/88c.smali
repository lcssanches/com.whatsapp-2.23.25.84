.class public final LX/88c;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rL;


# instance fields
.field public final synthetic A00:LX/7fy;

.field public final synthetic A01:LX/7WR;

.field public final synthetic A02:LX/7WE;

.field public final synthetic A03:LX/8q7;


# direct methods
.method public constructor <init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;)V
    .locals 0

    iput-object p1, p0, LX/88c;->A00:LX/7fy;

    iput-object p2, p0, LX/88c;->A01:LX/7WR;

    iput-object p3, p0, LX/88c;->A02:LX/7WE;

    iput-object p4, p0, LX/88c;->A03:LX/8q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd()V
    .locals 5

    iget-object v4, p0, LX/88c;->A00:LX/7fy;

    iget-object v3, v4, LX/7fy;->A0O:LX/1PB;

    iget-object v0, p0, LX/88c;->A01:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/88c;->A03:LX/8q7;

    const-string v0, "Download aborted"

    invoke-virtual {v4, v1, v0, v2}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BR7(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/88c;->A00:LX/7fy;

    iget-object v3, v4, LX/7fy;->A0O:LX/1PB;

    iget-object v0, p0, LX/88c;->A01:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/88c;->A03:LX/8q7;

    const-string v0, "Download failed"

    invoke-virtual {v4, v1, v0, v2}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Bcu(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/88c;->A00:LX/7fy;

    iget-object v3, v4, LX/7fy;->A0O:LX/1PB;

    iget-object v0, p0, LX/88c;->A01:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/88c;->A03:LX/8q7;

    const-string v0, "Download timed out"

    invoke-virtual {v4, v1, v0, v2}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v3, p0, LX/88c;->A00:LX/7fy;

    iget-object v2, v3, LX/7fy;->A0K:LX/2fg;

    iget-object v4, p0, LX/88c;->A01:LX/7WR;

    iget-object v1, v4, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2fg;->A00(Ljava/lang/String;I)LX/3dy;

    move-result-object v0

    iget-object v5, p0, LX/88c;->A02:LX/7WE;

    iget-object v6, p0, LX/88c;->A03:LX/8q7;

    const/4 v7, 0x1

    new-instance v2, LX/8zI;

    invoke-direct/range {v2 .. v7}, LX/8zI;-><init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;I)V

    invoke-virtual {v0, v2}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method
