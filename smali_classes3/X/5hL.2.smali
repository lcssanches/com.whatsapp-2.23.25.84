.class public LX/5hL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/5hL;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5hL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5hL;->A03:Ljava/lang/Object;

    iput p5, p0, LX/5hL;->A00:I

    iput-object p4, p0, LX/5hL;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/5hL;->A05:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5hL;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Px;

    iget-object v1, p0, LX/5hL;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ss;

    iget v0, p0, LX/5hL;->A00:I

    iget-object v4, p0, LX/5hL;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5hL;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/4Px;->A0C:LX/8wI;

    iget-object v1, v1, LX/4ss;->A01:LX/3DC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/8wI;->BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, LX/5hL;->A01:Ljava/lang/Object;

    check-cast v5, LX/4UA;

    iget-object v7, p0, LX/5hL;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/5hL;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v6, p0, LX/5hL;->A00:I

    iget-object v4, p0, LX/5hL;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/4UA;->A0A:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4UA;->A0B:LX/2u7;

    invoke-virtual {v0, v7}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4UA;->A07:LX/5me;

    invoke-virtual {v0, v1, v7, v6}, LX/5me;->Beu(Landroid/content/Context;LX/1Za;I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v5, LX/4UA;->A0E:LX/472;

    const/16 v1, 0x1a

    new-instance v0, LX/3jm;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/4UA;->A07:LX/5me;

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/6HN;

    invoke-direct {v1, v2, v0}, LX/6HN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0, v6}, LX/5me;->Bew(LX/1Za;LX/6DI;Ljava/lang/String;I)V

    const/4 v3, 0x2

    goto :goto_0
.end method
