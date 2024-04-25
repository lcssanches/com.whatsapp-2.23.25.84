.class public final LX/4de;
.super LX/2lo;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/2aK;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2lo;-><init>(LX/1Pt;LX/46s;LX/2aK;)V

    iput-object p1, p0, LX/4de;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x2cab

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_banner_group_info"

    return-object v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/2lo;->A00:LX/1Pt;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4de;->A00:LX/1Pt;

    const/16 v0, 0x10da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
