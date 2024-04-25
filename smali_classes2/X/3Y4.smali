.class public LX/3Y4;
.super Ljava/lang/Object;

# interfaces
.implements LX/47h;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y4;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final BHH(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BI3(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bi8(LX/5UT;LX/37v;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-byte v0, p2, LX/37v;->A1I:B

    iget-object v2, p0, LX/3Y4;->A00:LX/2rr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pin-in-chat-not-supported-rendering"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final Bqq(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
