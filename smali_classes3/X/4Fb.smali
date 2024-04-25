.class public LX/4Fb;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic A00:LX/5Tr;

.field public final synthetic A01:LX/4EI;


# direct methods
.method public constructor <init>(LX/5Tr;LX/4EI;)V
    .locals 0

    iput-object p2, p0, LX/4Fb;->A01:LX/4EI;

    iput-object p1, p0, LX/4Fb;->A00:LX/5Tr;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/4Fb;->A00:LX/5Tr;

    iget v2, v0, LX/5Tr;->A07:I

    iget v1, v0, LX/5Tr;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
