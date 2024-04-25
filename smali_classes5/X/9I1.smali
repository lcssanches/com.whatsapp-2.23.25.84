.class public LX/9I1;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9I1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpp()V
    .locals 10

    iget v0, p0, LX/9I1;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O2;

    iget-object v5, p0, LX/9I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, LX/9I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/7si;

    iget-object v1, p0, LX/9I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/40K;

    iget-object v0, v3, LX/9O2;->A04:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v4

    iget-object v7, v3, LX/9O2;->A03:LX/9QT;

    invoke-static {v2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, LX/9Xh;

    invoke-direct {v6, v1}, LX/9Xh;-><init>(LX/40K;)V

    invoke-virtual/range {v4 .. v9}, LX/9QI;->A02(Landroid/app/Activity;LX/9iQ;LX/9QT;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O2;

    iget-object v3, p0, LX/9I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/9I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/40K;

    iget-object v0, p0, LX/9I1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/9O2;->A00:LX/2uD;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/2uD;->A0D(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
