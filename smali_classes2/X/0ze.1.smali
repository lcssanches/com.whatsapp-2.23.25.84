.class public LX/0ze;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic A00:LX/2uE;

.field public final synthetic A01:LX/2aW;

.field public final synthetic A02:LX/3Hj;


# direct methods
.method public constructor <init>(LX/2uE;LX/2aW;LX/3Hj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/0ze;->A01:LX/2aW;

    iput-object p1, p0, LX/0ze;->A00:LX/2uE;

    iput-object p3, p0, LX/0ze;->A02:LX/3Hj;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "AndroidContactsContentObserver/onChange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ze;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ze;->A02:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A06()V

    :cond_0
    return-void
.end method
