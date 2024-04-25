.class public final synthetic LX/7my;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/7CY;

.field public final synthetic A01:LX/7iz;


# direct methods
.method public synthetic constructor <init>(LX/7CY;LX/7iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7my;->A01:LX/7iz;

    iput-object p1, p0, LX/7my;->A00:LX/7CY;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/7my;->A00:LX/7CY;

    invoke-static {v0, p2, p3}, LX/7iz;->A01(LX/7CY;[BI)V

    return-void
.end method
