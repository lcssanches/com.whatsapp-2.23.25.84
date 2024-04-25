.class public LX/0jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bf;


# direct methods
.method public constructor <init>(LX/0bf;)V
    .locals 0

    iput-object p1, p0, LX/0jy;->A00:LX/0bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jy;->A00:LX/0bf;

    iget-object v1, v2, LX/0bf;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0bf;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/0bf;->A02:LX/07n;

    invoke-virtual {v0}, LX/0P8;->A00()V

    return-void
.end method
