.class public LX/11K;
.super LX/0eR;


# instance fields
.field public final synthetic A00:LX/10v;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/10v;Z)V
    .locals 0

    iput-object p1, p0, LX/11K;->A00:LX/10v;

    iput-boolean p2, p0, LX/11K;->A01:Z

    invoke-direct {p0}, LX/0eR;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/11K;->A01:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
