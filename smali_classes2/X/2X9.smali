.class public final LX/2X9;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8sg;


# direct methods
.method public constructor <init>(LX/8sg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X9;->A01:LX/8sg;

    iput-boolean v0, p0, LX/2X9;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fb"

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x20df2e59

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_fb_error"

    :goto_0
    invoke-interface {v1, v2, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig"

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_ig_error"

    goto :goto_0
.end method
