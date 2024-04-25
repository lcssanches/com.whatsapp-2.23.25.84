.class public LX/9bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9VA;


# direct methods
.method public constructor <init>(LX/9VA;)V
    .locals 0

    iput-object p1, p0, LX/9bf;->A00:LX/9VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/9bf;->A00:LX/9VA;

    iget-object v0, v0, LX/9VA;->A0M:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
