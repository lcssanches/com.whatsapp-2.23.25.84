.class public LX/5p1;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CN;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/5U2;

.field public final synthetic A02:LX/1Za;


# direct methods
.method public constructor <init>(LX/4cN;LX/5U2;LX/1Za;)V
    .locals 0

    iput-object p2, p0, LX/5p1;->A01:LX/5U2;

    iput-object p1, p0, LX/5p1;->A00:LX/4cN;

    iput-object p3, p0, LX/5p1;->A02:LX/1Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5p1;->A00:LX/4cN;

    iget-object v0, p0, LX/5p1;->A02:LX/1Za;

    invoke-static {v1, v0}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
