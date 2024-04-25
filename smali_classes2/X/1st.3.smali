.class public final LX/1st;
.super LX/1sp;


# direct methods
.method public constructor <init>(LX/2rr;LX/1hz;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/1xh;->A1H:LX/1xh;

    const-string v0, "COMMUNITY_CHANGE_DESCRIPTION"

    invoke-direct {p0, p1, v1, p2, v0}, LX/1sp;-><init>(LX/2rr;LX/1xh;LX/1hz;Ljava/lang/String;)V

    return-void
.end method
