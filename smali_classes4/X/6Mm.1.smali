.class public LX/6Mm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/07x;

.field public A02:LX/0fI;

.field public A03:Lcom/facebook/rendercore/RootHostView;

.field public A04:LX/7fv;

.field public A05:LX/40M;

.field public A06:LX/7Rk;

.field public A07:LX/8n8;

.field public A08:LX/8pR;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/6Mm;->A04:LX/7fv;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6Mm;->A08:LX/8pR;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8pR;->BGH(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/6Mm;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/7fv;->A07(Lcom/facebook/rendercore/RootHostView;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6Mm;->A08:LX/8pR;

    invoke-interface {v0, v1}, LX/8pR;->BGH(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/07x;LX/0fI;LX/7Rk;LX/8n8;LX/8pR;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    iput-object p2, p0, LX/6Mm;->A01:LX/07x;

    iput-object p3, p0, LX/6Mm;->A02:LX/0fI;

    iput-object p6, p0, LX/6Mm;->A08:LX/8pR;

    iput-object p5, p0, LX/6Mm;->A07:LX/8n8;

    new-instance v1, LX/87c;

    invoke-direct {v1, p0}, LX/87c;-><init>(LX/6Mm;)V

    iput-object p1, p0, LX/6Mm;->A00:Landroid/os/Bundle;

    iput-object p8, p0, LX/6Mm;->A09:Ljava/util/HashMap;

    iput-object p4, p0, LX/6Mm;->A06:LX/7Rk;

    const-string v0, "hot_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, LX/6Mm;->A05:LX/40M;

    invoke-interface {v0, v1, p7, p8}, LX/40M;->B3V(LX/8pQ;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
