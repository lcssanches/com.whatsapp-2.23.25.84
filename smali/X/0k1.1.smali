.class public LX/0k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 0

    iput-object p1, p0, LX/0k1;->A00:LX/0fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0k1;->A00:LX/0fI;

    iget-object v1, v2, LX/0fI;->A0D:LX/0NW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NW;->A0E:Z

    :cond_0
    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A04()V

    invoke-virtual {v0}, LX/0VU;->A02()V

    :cond_1
    return-void
.end method
