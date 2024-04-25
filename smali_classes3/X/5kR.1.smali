.class public final synthetic LX/5kR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mH;


# instance fields
.field public final synthetic A00:LX/4VB;

.field public final synthetic A01:Lcom/whatsapp/community/CommunityHomeActivity;


# direct methods
.method public synthetic constructor <init>(LX/4VB;Lcom/whatsapp/community/CommunityHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kR;->A01:Lcom/whatsapp/community/CommunityHomeActivity;

    iput-object p1, p0, LX/5kR;->A00:LX/4VB;

    return-void
.end method


# virtual methods
.method public final BOW(LX/5WL;I)V
    .locals 3

    iget-object v2, p0, LX/5kR;->A01:Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, p0, LX/5kR;->A00:LX/4VB;

    iget-object v0, v0, LX/4VB;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5WL;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5WL;->A02:LX/4Ip;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
