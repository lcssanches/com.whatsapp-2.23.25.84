.class public LX/4EP;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;)V
    .locals 0

    iput-object p1, p0, LX/4EP;->A00:LX/4j3;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, LX/4EP;->A00:LX/4j3;

    iget-object v0, v0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pD;

    iget v0, v1, LX/2pD;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pD;->A02:I

    :cond_0
    return-void
.end method
