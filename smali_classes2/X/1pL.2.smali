.class public final LX/1pL;
.super LX/1PK;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1PK;-><init>(LX/2rr;LX/2tf;LX/36T;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/2se;LX/2Jg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1PK;->A02(LX/2se;LX/2Jg;)V

    const-string v0, "action"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "waffle_1"

    invoke-static {v1, p1, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    return-void
.end method
