.class public final synthetic LX/5iV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jK;


# direct methods
.method public synthetic constructor <init>(LX/8jK;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iV;->A01:LX/8jK;

    iput p2, p0, LX/5iV;->A00:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/5iV;->A01:LX/8jK;

    iget v1, p0, LX/5iV;->A00:I

    check-cast v0, Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, p2}, LX/6FJ;->BqT(IZ)V

    return-void
.end method
