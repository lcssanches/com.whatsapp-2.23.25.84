.class public LX/9Yr;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jS;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/9SS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4cL;LX/9SS;Z)V
    .locals 0

    iput-object p2, p0, LX/9Yr;->A01:LX/9SS;

    iput-object p1, p0, LX/9Yr;->A00:LX/4cL;

    iput-boolean p3, p0, LX/9Yr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR2(LX/9RR;)V
    .locals 4

    iget-object v0, p1, LX/9RR;->A00:LX/37P;

    if-nez v0, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/37P;->A00:I

    const/16 v0, 0x63d2

    iget-object v1, p0, LX/9Yr;->A01:LX/9SS;

    iget-object v2, p0, LX/9Yr;->A00:LX/4cL;

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/9Yr;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/9SS;->A04(LX/4cL;Z)V

    return-void

    :cond_1
    const v0, 0x7f121a6a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9Yr;->A01:LX/9SS;

    iget-object v1, p0, LX/9Yr;->A00:LX/4cL;

    iget-boolean v0, p0, LX/9Yr;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/9SS;->A04(LX/4cL;Z)V

    return-void
.end method
