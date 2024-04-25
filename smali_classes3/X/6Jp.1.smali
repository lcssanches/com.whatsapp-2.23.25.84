.class public LX/6Jp;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSt(LX/5g5;)V
    .locals 2

    iget v1, p0, LX/6Jp;->A01:I

    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5d(LX/5g5;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5Y(LX/5g5;)V

    return-void
.end method
