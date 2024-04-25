.class public LX/7tD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/58S;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/58S;Z)V
    .locals 0

    iput-object p2, p0, LX/7tD;->A01:LX/58S;

    iput-object p1, p0, LX/7tD;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/7tD;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/7tD;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/7tD;->A01:LX/58S;

    invoke-virtual {v1}, LX/58S;->A06()V

    iget-boolean v0, p0, LX/7tD;->A02:Z

    invoke-virtual {v1, v0}, LX/58S;->A0B(Z)V

    return-void
.end method
