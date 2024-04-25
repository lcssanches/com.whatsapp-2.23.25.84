.class public LX/2ai;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2zZ;

.field public final A02:LX/2PM;

.field public final synthetic A03:LX/4NV;


# direct methods
.method public constructor <init>(LX/4NV;LX/2zZ;LX/2PM;)V
    .locals 1

    iput-object p1, p0, LX/2ai;->A03:LX/4NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/2ai;->A00:LX/08S;

    iput-object p3, p0, LX/2ai;->A02:LX/2PM;

    iput-object p2, p0, LX/2ai;->A01:LX/2zZ;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/2ai;->A03:LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A05:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    iget-object v4, p0, LX/2ai;->A00:LX/08S;

    iget-object v3, p0, LX/2ai;->A02:LX/2PM;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2L2;

    invoke-direct {v0, v1, v3, v2}, LX/2L2;-><init>(LX/2SU;LX/2PM;Z)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
