.class public final synthetic LX/5ry;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DR;


# instance fields
.field public final synthetic A00:LX/37v;

.field public final synthetic A01:LX/5PM;


# direct methods
.method public synthetic constructor <init>(LX/37v;LX/5PM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ry;->A00:LX/37v;

    iput-object p2, p0, LX/5ry;->A01:LX/5PM;

    return-void
.end method


# virtual methods
.method public final BZ4(LX/5Ls;)V
    .locals 3

    iget-object v2, p0, LX/5ry;->A00:LX/37v;

    iget-object v1, p0, LX/5ry;->A01:LX/5PM;

    iget-object v0, p1, LX/5Ls;->A01:LX/5Mm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Mm;->A01:LX/31r;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
