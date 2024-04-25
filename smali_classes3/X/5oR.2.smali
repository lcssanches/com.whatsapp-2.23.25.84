.class public final synthetic LX/5oR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CB;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Lcom/whatsapp/WaTextView;

.field public final synthetic A05:Lcom/whatsapp/status/playback/MessageReplyActivity;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;Lcom/whatsapp/status/playback/MessageReplyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5oR;->A05:Lcom/whatsapp/status/playback/MessageReplyActivity;

    iput-boolean p7, p0, LX/5oR;->A06:Z

    iput-object p3, p0, LX/5oR;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/5oR;->A01:Landroid/view/View;

    iput-object p4, p0, LX/5oR;->A03:Landroid/widget/ImageView;

    iput-object p1, p0, LX/5oR;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/5oR;->A04:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final BaQ([I)V
    .locals 8

    iget-object v5, p0, LX/5oR;->A05:Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-boolean v7, p0, LX/5oR;->A06:Z

    iget-object v2, p0, LX/5oR;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/5oR;->A01:Landroid/view/View;

    iget-object v3, p0, LX/5oR;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5oR;->A00:Landroid/content/res/Resources;

    iget-object v4, p0, LX/5oR;->A04:Lcom/whatsapp/WaTextView;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;Lcom/whatsapp/status/playback/MessageReplyActivity;[IZ)V

    return-void
.end method
