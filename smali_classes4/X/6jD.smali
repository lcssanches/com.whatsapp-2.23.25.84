.class public LX/6jD;
.super LX/5iI;


# instance fields
.field public final synthetic A00:LX/5bB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5bB;Z)V
    .locals 0

    iput-object p1, p0, LX/6jD;->A00:LX/5bB;

    iput-boolean p2, p0, LX/6jD;->A01:Z

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/6jD;->A00:LX/5bB;

    iget-boolean v0, p0, LX/6jD;->A01:Z

    invoke-virtual {v1, v0}, LX/5bB;->A06(Z)V

    return-void
.end method
