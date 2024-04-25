.class public LX/1qE;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "sub_group_jid"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1ZZ;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "parent_group_jid"

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/1qE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    return-object v0
.end method
