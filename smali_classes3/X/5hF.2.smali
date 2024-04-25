.class public final synthetic LX/5hF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4T2;

.field public final synthetic A03:LX/4Qy;


# direct methods
.method public synthetic constructor <init>(LX/4T2;LX/4Qy;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hF;->A02:LX/4T2;

    iput p3, p0, LX/5hF;->A00:F

    iput-object p2, p0, LX/5hF;->A03:LX/4Qy;

    iput p4, p0, LX/5hF;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/5hF;->A02:LX/4T2;

    iget v5, p0, LX/5hF;->A00:F

    iget-object v4, p0, LX/5hF;->A03:LX/4Qy;

    iget v1, p0, LX/5hF;->A01:I

    iget-object v3, v0, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    new-instance v2, LX/3jW;

    invoke-direct {v2, v4, v1, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    float-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
