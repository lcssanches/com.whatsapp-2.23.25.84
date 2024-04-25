.class public LX/9la;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9Mi;II)V
    .locals 0

    iput p3, p0, LX/9la;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9la;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9la;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/9la;->A02:I

    iget-object v0, p0, LX/9la;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Mi;

    if-eqz v1, :cond_0

    iget v2, p0, LX/9la;->A00:I

    iget-object v1, v0, LX/9Mi;->A0A:LX/9k7;

    iget-object v0, v0, LX/9Mi;->A08:LX/1Za;

    invoke-interface {v1, v0, v2}, LX/9k7;->BOd(LX/1Za;I)V

    return-void

    :cond_0
    iget v1, p0, LX/9la;->A00:I

    iget-object v0, v0, LX/9Mi;->A0A:LX/9k7;

    invoke-interface {v0, v1}, LX/9k7;->BYp(I)V

    return-void
.end method
