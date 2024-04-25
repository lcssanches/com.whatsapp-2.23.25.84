.class public LX/0jb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cE;


# direct methods
.method public constructor <init>(LX/0cE;)V
    .locals 0

    iput-object p1, p0, LX/0jb;->A00:LX/0cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0jb;->A00:LX/0cE;

    iget-object v1, v0, LX/0cE;->A0C:LX/03j;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03j;->A0B:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method
