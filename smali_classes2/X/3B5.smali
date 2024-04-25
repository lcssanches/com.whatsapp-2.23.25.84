.class public final synthetic LX/3B5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/10g;


# direct methods
.method public synthetic constructor <init>(LX/10g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B5;->A00:LX/10g;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v2, p0, LX/3B5;->A00:LX/10g;

    iget-object v1, v2, LX/10g;->A05:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v2, p1, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
