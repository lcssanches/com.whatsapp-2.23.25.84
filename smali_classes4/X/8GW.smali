.class public final synthetic LX/8GW;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4lT;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/4lT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8GW;->A02:LX/4lT;

    iput p3, p0, LX/8GW;->A00:I

    iput-object p1, p0, LX/8GW;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8GW;->A02:LX/4lT;

    iget v0, p0, LX/8GW;->A00:I

    iget-object v2, p0, LX/8GW;->A01:Landroid/widget/TextView;

    int-to-float v1, v0

    iget-object v0, v3, LX/4lT;->A0B:LX/5tS;

    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
