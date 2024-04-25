.class public LX/6Ke;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ke;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ke;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ4(LX/5Ls;)V
    .locals 9

    iget v0, p0, LX/6Ke;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Ke;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v2, p1, LX/5Ls;->A01:LX/5Mm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5Mm;->A01:LX/31r;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    invoke-static {v0, v1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/5Mm;->A02:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cG;->A0I(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Ke;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v3, p1, LX/5Ls;->A01:LX/5Mm;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/5nc;->A0x()V

    iget-object v1, p1, LX/5Ls;->A00:LX/37v;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, v1}, LX/4Ov;->A0W(LX/37v;)V

    :cond_2
    iget-object v0, v4, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/5nc;->A25(LX/37v;Z)V

    iget-object v1, v4, LX/5nc;->A5p:LX/5cG;

    iget-object v5, v3, LX/5Mm;->A02:Ljava/io/File;

    iget-object v6, v3, LX/5Mm;->A00:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0, v2}, LX/5cG;->A0I(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v4, v4, LX/5nc;->A5p:LX/5cG;

    iget-object v3, v4, LX/5cG;->A1C:LX/5s2;

    iget-object v2, v4, LX/5cG;->A1J:LX/6DT;

    iget-object v1, v3, LX/5s2;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5s2;->A00()V

    const v0, 0x7f080725

    invoke-virtual {v3, v0}, LX/5s2;->A01(I)V

    const/4 v7, 0x0

    iget-object v0, v4, LX/5cG;->A19:LX/472;

    const/16 v8, 0x12

    new-instance v3, LX/3hf;

    invoke-direct/range {v3 .. v8}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
