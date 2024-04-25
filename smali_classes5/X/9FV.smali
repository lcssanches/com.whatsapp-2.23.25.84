.class public abstract LX/9FV;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9FV;->A00:Z

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, LX/9FV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9FV;->A00:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/907;->A11(LX/3I0;LX/3AS;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    :cond_0
    return-void
.end method
