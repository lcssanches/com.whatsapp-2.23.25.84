.class public final LX/6r7;
.super LX/4yD;


# instance fields
.field public final A00:LX/7sY;

.field public final A01:LX/7j1;

.field public final A02:Ljava/util/List;

.field public final A03:LX/8wE;

.field public final A04:LX/8wH;


# direct methods
.method public constructor <init>(LX/7sY;LX/7j1;Ljava/util/List;LX/8wE;LX/8wH;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p4, p0, LX/6r7;->A03:LX/8wE;

    iput-object p1, p0, LX/6r7;->A00:LX/7sY;

    iput-object p2, p0, LX/6r7;->A01:LX/7j1;

    iput-object p3, p0, LX/6r7;->A02:Ljava/util/List;

    iput-object p5, p0, LX/6r7;->A04:LX/8wH;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const-class v1, LX/6r7;

    invoke-static {p1}, LX/6LH;->A0a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6r7;

    iget-object v1, p0, LX/6r7;->A00:LX/7sY;

    iget-object v0, p1, LX/6r7;->A00:LX/7sY;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6r7;->A01:LX/7j1;

    iget-object v0, p1, LX/6r7;->A01:LX/7j1;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6r7;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6r7;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r7;->A00:LX/7sY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r7;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r7;->A01:LX/7j1;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
