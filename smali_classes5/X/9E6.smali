.class public LX/9E6;
.super LX/1PK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1PK;-><init>(LX/2rr;LX/2tf;LX/36T;)V

    iput-object p4, p0, LX/9E6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/2se;LX/2Jg;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1PK;->A02(LX/2se;LX/2Jg;)V

    iget-object v1, p0, LX/9E6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2se;->A0I(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2se;->A06(LX/2se;LX/2se;)V

    :cond_0
    return-void
.end method
