.class public final LX/5ir;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Z

.field public final A01:LX/8nY;


# direct methods
.method public constructor <init>(LX/8nY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ir;->A01:LX/8nY;

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Q0;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5Ed;->A00(LX/0Q0;)LX/0wb;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5ir;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/5ir;->A00:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_2
    return-void
.end method
