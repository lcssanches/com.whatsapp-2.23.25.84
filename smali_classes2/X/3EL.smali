.class public final synthetic LX/3EL;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public synthetic constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EL;->A01:LX/7xp;

    iput-object p3, p0, LX/3EL;->A02:LX/8mc;

    iput-object p1, p0, LX/3EL;->A00:LX/7XS;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3EL;->A01:LX/7xp;

    iget-object v4, p0, LX/3EL;->A02:LX/8mc;

    iget-object v3, p0, LX/3EL;->A00:LX/7XS;

    check-cast p1, Ljava/util/HashMap;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-static {p1}, LX/2uS;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v3, v5, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
