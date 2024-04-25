.class public LX/9Mg;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/3gO;

.field public A04:LX/3DW;

.field public A05:LX/37u;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/7si;

.field public A08:LX/1fa;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/9Mg;->A02:Landroid/os/Bundle;

    iput p1, p0, LX/9Mg;->A00:I

    return-void
.end method

.method public static A00(I)LX/9Mg;
    .locals 1

    new-instance v0, LX/9Mg;

    invoke-direct {v0, p0}, LX/9Mg;-><init>(I)V

    return-object v0
.end method
