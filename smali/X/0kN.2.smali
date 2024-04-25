.class public final synthetic LX/0kN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hY;


# direct methods
.method public synthetic constructor <init>(LX/0hY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kN;->A00:LX/0hY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0kN;->A00:LX/0hY;

    iget-object v1, v0, LX/0hY;->A01:LX/03D;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
