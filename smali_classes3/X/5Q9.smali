.class public final LX/5Q9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;


# direct methods
.method public constructor <init>(LX/5sK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q9;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)LX/5C4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-byte v2, p1, LX/37v;->A1I:B

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_3

    sget-object v0, LX/5C4;->A05:LX/5C4;

    return-object v0

    :cond_0
    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x25

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_3

    iget-object v1, p0, LX/5Q9;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/6F6;->B0v(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5C4;->A02:LX/5C4;

    return-object v0

    :cond_1
    check-cast p1, LX/1fU;

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/5C4;->A03:LX/5C4;

    return-object v0

    :cond_3
    sget-object v0, LX/5C4;->A04:LX/5C4;

    return-object v0
.end method
