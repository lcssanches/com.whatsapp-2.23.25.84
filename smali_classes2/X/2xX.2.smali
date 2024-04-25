.class public LX/2xX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gO;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/3gO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p2, p3}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2xX;->A03:Ljava/lang/String;

    iget-boolean v0, p3, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iput-object p3, p0, LX/2xX;->A00:LX/3gO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2xX;->A03:Ljava/lang/String;

    return-void
.end method
