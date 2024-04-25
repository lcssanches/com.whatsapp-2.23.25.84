.class public LX/5nI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eh;


# instance fields
.field public final synthetic A00:LX/4or;

.field public final synthetic A01:LX/37v;


# direct methods
.method public constructor <init>(LX/4or;LX/37v;)V
    .locals 0

    iput-object p1, p0, LX/5nI;->A00:LX/4or;

    iput-object p2, p0, LX/5nI;->A01:LX/37v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7Q()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/5nI;->A00:LX/4or;

    iget-object v0, v0, LX/4or;->A0V:LX/11Y;

    return-object v0
.end method

.method public B8c()LX/0Y8;
    .locals 3

    iget-object v0, p0, LX/5nI;->A00:LX/4or;

    iget-object v2, v0, LX/4or;->A0P:LX/08S;

    iget-object v1, p0, LX/5nI;->A01:LX/37v;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/5nI;->A00:LX/4or;

    iget-object v0, v0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/5nI;->A00:LX/4or;

    invoke-static {v0}, LX/4or;->A00(LX/4or;)I

    move-result v0

    return v0
.end method
