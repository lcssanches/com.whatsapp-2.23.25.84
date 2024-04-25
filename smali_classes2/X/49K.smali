.class public LX/49K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1jF;II)V
    .locals 0

    iput p3, p0, LX/49K;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49K;->A01:Ljava/lang/Object;

    iput p2, p0, LX/49K;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/49K;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/49K;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jF;

    iget v0, p0, LX/49K;->A00:I

    iget-object v1, v1, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/49K;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget v1, p0, LX/49K;->A00:I

    iget-object v0, v2, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1jF;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1jF;->A02(ZZ)V

    return-void
.end method
