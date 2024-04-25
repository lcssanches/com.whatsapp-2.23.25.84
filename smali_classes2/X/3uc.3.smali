.class public final LX/3uc;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $result:LX/3dy;

.field public final synthetic this$0:LX/3HH;


# direct methods
.method public constructor <init>(LX/3dy;LX/3HH;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/3uc;->this$0:LX/3HH;

    iput-object p3, p0, LX/3uc;->$configKey:Ljava/lang/String;

    iput-object p1, p0, LX/3uc;->$result:LX/3dy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3uc;->this$0:LX/3HH;

    iget-object v1, v0, LX/3HH;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/3uc;->$configKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3uc;->$result:LX/3dy;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
