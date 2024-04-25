.class public final LX/0or;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0XS;


# direct methods
.method public constructor <init>(LX/0XS;)V
    .locals 1

    iput-object p1, p0, LX/0or;->this$0:LX/0XS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/0or;->this$0:LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A03()Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "getType"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "getState"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v1, p0, LX/0or;->this$0:LX/0XS;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0XS;->A00(LX/0XS;Ljava/lang/reflect/Method;LX/8wX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0or;->this$0:LX/0XS;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0XS;->A00(LX/0XS;Ljava/lang/reflect/Method;LX/8wX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0or;->this$0:LX/0XS;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0XS;->A00(LX/0XS;Ljava/lang/reflect/Method;LX/8wX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0or;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
