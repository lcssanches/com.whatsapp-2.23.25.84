.class public LX/0e6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sm;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:LX/085;

.field public final synthetic A02:LX/0RX;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/085;LX/0RX;)V
    .locals 0

    iput-object p2, p0, LX/0e6;->A01:LX/085;

    iput-object p1, p0, LX/0e6;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/0e6;->A02:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 2

    iget-object v0, p0, LX/0e6;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e6;->A02:LX/0RX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled."

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
