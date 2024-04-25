.class public LX/6fR;
.super LX/5Xt;


# direct methods
.method public constructor <init>(LX/4Ic;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Xt;-><init>(LX/4Ic;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5Xt;->A02:LX/4Ic;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ic;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
