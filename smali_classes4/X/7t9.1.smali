.class public final synthetic LX/7t9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6nK;

.field public final synthetic A01:LX/6na;

.field public final synthetic A02:LX/3DM;


# direct methods
.method public synthetic constructor <init>(LX/6nK;LX/6na;LX/3DM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7t9;->A01:LX/6na;

    iput-object p3, p0, LX/7t9;->A02:LX/3DM;

    iput-object p1, p0, LX/7t9;->A00:LX/6nK;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v1, p0, LX/7t9;->A01:LX/6na;

    iget-object v4, p0, LX/7t9;->A02:LX/3DM;

    iget-object v3, p0, LX/7t9;->A00:LX/6nK;

    iget-object v2, v1, LX/6na;->A07:LX/8wG;

    iget-boolean v0, v4, LX/3DM;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3DM;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6na;->A03:LX/2t8;

    iget-object v0, v4, LX/3DM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4}, LX/3DM;->A03()LX/3DM;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/6nK;->A00:LX/7Oa;

    invoke-interface {v2, v4, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
