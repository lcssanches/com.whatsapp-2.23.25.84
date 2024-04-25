.class public final synthetic LX/3Ew;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zs;


# instance fields
.field public final synthetic A00:LX/2Lo;

.field public final synthetic A01:LX/3Wh;


# direct methods
.method public synthetic constructor <init>(LX/2Lo;LX/3Wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ew;->A00:LX/2Lo;

    iput-object p2, p0, LX/3Ew;->A01:LX/3Wh;

    return-void
.end method


# virtual methods
.method public final B1q(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/3Ew;->A00:LX/2Lo;

    iget-object v8, p0, LX/3Ew;->A01:LX/3Wh;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2Lo;->A01:LX/2hR;

    const-string v1, "GPIA_DURATION"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "ib"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    const-string v0, "gpia"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-string v0, "jws"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v7, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    invoke-static {v4, v5, v7}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v5, v6}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v6}, LX/2se;->A0E()LX/39Z;

    move-result-object v2

    iget-object v1, v8, LX/3Wh;->A01:LX/36T;

    const/16 v0, 0x173

    invoke-virtual {v1, v2, v0}, LX/36T;->A0H(LX/39Z;I)V

    return-void
.end method
