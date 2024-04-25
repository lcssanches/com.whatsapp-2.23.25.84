.class public final LX/0ok;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0ft;


# direct methods
.method public constructor <init>(LX/0ft;)V
    .locals 1

    iput-object p1, p0, LX/0ok;->this$0:LX/0ft;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0ok;->this$0:LX/0ft;

    iget-object v0, v1, LX/0ft;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0ft;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ft;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0JJ;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0ok;->this$0:LX/0ft;

    iget-object v0, v0, LX/0ft;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0ok;->this$0:LX/0ft;

    iget-object v2, v0, LX/0ft;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LA;

    invoke-direct {v4}, LX/0LA;-><init>()V

    iget-object v0, p0, LX/0ok;->this$0:LX/0ft;

    :goto_0
    iget-object v3, v0, LX/0ft;->A02:LX/0VA;

    iget-boolean v6, v0, LX/0ft;->A05:Z

    new-instance v1, LX/00x;

    invoke-direct/range {v1 .. v6}, LX/00x;-><init>(Landroid/content/Context;LX/0VA;LX/0LA;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ok;->this$0:LX/0ft;

    iget-boolean v0, v0, LX/0ft;->A00:Z

    invoke-static {v1, v0}, LX/0JH;->A00(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ok;->this$0:LX/0ft;

    iget-object v2, v0, LX/0ft;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/0ft;->A03:Ljava/lang/String;

    new-instance v4, LX/0LA;

    invoke-direct {v4}, LX/0LA;-><init>()V

    goto :goto_0
.end method
