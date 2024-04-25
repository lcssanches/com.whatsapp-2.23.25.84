.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v4, LX/0RW;

    invoke-direct {v4, v3, v0}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v0, LX/0Yv;

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, LX/0QH;

    invoke-direct {v1, v0, v6}, LX/0QH;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0QH;->A01:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/0RW;->A04(Ljava/lang/Class;)V

    iget-object v2, v4, LX/0RW;->A04:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0iR;

    new-instance v1, LX/0QH;

    invoke-direct {v1, v0, v6}, LX/0QH;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0QH;->A01:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/0RW;->A04(Ljava/lang/Class;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0U7;

    new-instance v1, LX/0QH;

    invoke-direct {v1, v0, v6}, LX/0QH;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0QH;->A01:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/0RW;->A04(Ljava/lang/Class;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iN;->A00:LX/0tn;

    invoke-virtual {v4, v0}, LX/0RW;->A03(LX/0tn;)V

    invoke-virtual {v4}, LX/0RW;->A02()V

    invoke-virtual {v4}, LX/0RW;->A01()LX/0Ur;

    move-result-object v4

    const-class v1, LX/0LT;

    new-array v0, v5, [Ljava/lang/Class;

    new-instance v2, LX/0RW;

    invoke-direct {v2, v1, v0}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v1, LX/0QH;

    invoke-direct {v1, v3, v6}, LX/0QH;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0QH;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v0}, LX/0RW;->A04(Ljava/lang/Class;)V

    iget-object v0, v2, LX/0RW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iO;->A00:LX/0tn;

    invoke-virtual {v2, v0}, LX/0RW;->A03(LX/0tn;)V

    invoke-virtual {v2}, LX/0RW;->A01()LX/0Ur;

    move-result-object v3

    const-string v1, "fire-iid"

    const-string v0, "20.0.0"

    invoke-static {v1, v0}, LX/0Jw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Ur;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Ur;

    aput-object v4, v1, v5

    aput-object v3, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
