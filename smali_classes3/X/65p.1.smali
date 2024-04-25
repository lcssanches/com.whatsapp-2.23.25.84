.class public final LX/65p;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4K7;


# direct methods
.method public constructor <init>(LX/4K7;)V
    .locals 1

    iput-object p1, p0, LX/65p;->this$0:LX/4K7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5TZ;

    iget-object v0, p0, LX/65p;->this$0:LX/4K7;

    iget-object v4, v0, LX/4K7;->A0B:LX/4RJ;

    if-nez v4, :cond_0

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v4, LX/4RJ;->A00:LX/5TZ;

    iget-object v2, v4, LX/4RJ;->A0D:LX/5Oi;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/5Oi;->A00:Z

    if-eqz p1, :cond_4

    iget v1, p1, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v2, v4, LX/4RJ;->A0N:Ljava/util/List;

    iget-object v1, v4, LX/4RJ;->A07:LX/5Sk;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    iget-object v2, v4, LX/4RJ;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    invoke-static {v0, v2}, LX/4C6;->A1Y(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v4, LX/4RJ;->A07:LX/5Sk;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
