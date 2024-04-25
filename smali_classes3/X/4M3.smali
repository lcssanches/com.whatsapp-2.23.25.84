.class public LX/4M3;
.super LX/0XR;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4M3;->A00:Z

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-boolean v0, p0, LX/4M3;->A00:Z

    invoke-virtual {p2, v0}, LX/0Vm;->A0G(Z)V

    return-void
.end method
