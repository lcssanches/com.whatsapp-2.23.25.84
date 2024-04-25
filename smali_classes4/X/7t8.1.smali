.class public final synthetic LX/7t8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3DM;

.field public final synthetic A01:LX/4RA;


# direct methods
.method public synthetic constructor <init>(LX/3DM;LX/4RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7t8;->A01:LX/4RA;

    iput-object p1, p0, LX/7t8;->A00:LX/3DM;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/7t8;->A01:LX/4RA;

    iget-object v1, p0, LX/7t8;->A00:LX/3DM;

    iget-object v0, v0, LX/4RA;->A02:LX/8oH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8oH;->BbJ(LX/3DM;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
