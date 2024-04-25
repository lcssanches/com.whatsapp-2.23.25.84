.class public final synthetic LX/3HS;
.super Ljava/lang/Object;

# interfaces
.implements LX/405;


# instance fields
.field public final synthetic A00:LX/5nc;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5nc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HS;->A00:LX/5nc;

    iput-object p2, p0, LX/3HS;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BgB(Landroid/net/Uri;LX/37v;)V
    .locals 4

    iget-object v2, p0, LX/3HS;->A00:LX/5nc;

    iget-object v1, p0, LX/3HS;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/37v;->A19(I)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nJ;

    invoke-virtual {p2, v1}, LX/37v;->A1Q(LX/2nJ;)V

    iget-object v0, v2, LX/5nc;->A60:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PH;

    iget-object v0, v0, LX/5PH;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xs;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/39S;->A06(LX/1Za;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/2nJ;->A02:LX/1wD;

    sget-object v0, LX/1wD;->A04:LX/1wD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1wD;->A02:LX/1wD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p2}, LX/36v;->A02(LX/37v;)I

    move-result v0

    invoke-virtual {v3, p2, v2, v1, v0}, LX/5Xs;->A0B(LX/37v;Ljava/lang/Integer;II)V

    return-void
.end method
