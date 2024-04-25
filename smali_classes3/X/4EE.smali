.class public final LX/4EE;
.super Landroid/text/style/UnderlineSpan;

# interfaces
.implements LX/43V;


# instance fields
.field public final A00:LX/6Ai;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/ui/media/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/6Ai;Lcom/whatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4EE;->A02:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p3, p0, LX/4EE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4EE;->A00:LX/6Ai;

    return-void
.end method


# virtual methods
.method public BNx(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4EE;->A00:LX/6Ai;

    iget-object v0, p0, LX/4EE;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/6Ai;->BTr(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public BUh(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4EE;->A00:LX/6Ai;

    iget-object v2, p0, LX/4EE;->A01:Ljava/lang/String;

    check-cast v0, LX/5ke;

    iget-object v0, v0, LX/5ke;->A00:LX/54B;

    iget-object v1, v0, LX/54B;->A0G:LX/36V;

    iget-object v0, v0, LX/54B;->A0D:LX/3dV;

    invoke-static {v0, v1, v2}, LX/5ce;->A01(LX/3dV;LX/36V;Ljava/lang/String;)Z

    invoke-static {v1}, LX/37z;->A03(LX/36V;)V

    return-void
.end method
