.class public LX/4oL;
.super LX/4pF;


# static fields
.field public static final A02:LX/5MH;

.field public static final A03:LX/5MH;

.field public static final A04:LX/5MH;

.field public static final A05:LX/5MH;


# instance fields
.field public A00:LX/6FE;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f122389

    const v2, 0x7f120a40

    const v1, 0x7f120a0c

    new-instance v0, LX/5MH;

    invoke-direct {v0, v3, v2, v1}, LX/5MH;-><init>(III)V

    sput-object v0, LX/4oL;->A05:LX/5MH;

    const v3, 0x7f1222cf

    const v2, 0x7f120a3e

    const v1, 0x7f120a0a

    new-instance v0, LX/5MH;

    invoke-direct {v0, v3, v2, v1}, LX/5MH;-><init>(III)V

    sput-object v0, LX/4oL;->A04:LX/5MH;

    const v3, 0x7f12238b

    const v2, 0x7f120a41

    const v1, 0x7f120a0d

    new-instance v0, LX/5MH;

    invoke-direct {v0, v3, v2, v1}, LX/5MH;-><init>(III)V

    sput-object v0, LX/4oL;->A03:LX/5MH;

    const v3, 0x7f1222d2

    const v2, 0x7f120a3f

    const v1, 0x7f120a0b

    new-instance v0, LX/5MH;

    invoke-direct {v0, v3, v2, v1}, LX/5MH;-><init>(III)V

    sput-object v0, LX/4oL;->A02:LX/5MH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fq;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pF;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4pF;->A00:Landroid/widget/TextView;

    invoke-static {p1, v0}, LX/4FP;->A0F(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v0, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/4pF;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oL;->A01:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4C6;->A0i(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, LX/4oL;->A00:LX/6FE;

    :cond_0
    return-void
.end method

.method public getFMessage()LX/1fq;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fq;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fq;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
