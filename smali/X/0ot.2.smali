.class public final LX/0ot;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0XS;


# direct methods
.method public constructor <init>(LX/0XS;)V
    .locals 1

    iput-object p1, p0, LX/0ot;->this$0:LX/0XS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/0ot;->this$0:LX/0XS;

    iget-object v0, v0, LX/0XS;->A00:LX/0R8;

    :try_start_0
    invoke-virtual {v0}, LX/0R8;->A01()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ot;->this$0:LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A06()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    aput-object v5, v2, v1

    const-string v0, "addWindowLayoutInfoListener"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v3

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ot;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
