.class public final synthetic Lcom/whatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0ZP;


# direct methods
.method public synthetic constructor <init>(LX/0ZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;->A00:LX/0ZP;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;->A00:LX/0ZP;

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ZP;->A01:LX/0vF;

    :cond_0
    return-void
.end method
