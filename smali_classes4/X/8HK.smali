.class public final LX/8HK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/8oV;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8oV;)V
    .locals 0

    iput-object p3, p0, LX/8HK;->A02:LX/8oV;

    iput-object p2, p0, LX/8HK;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8HK;->A00:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8HK;->A02:LX/8oV;

    iget-object v2, p0, LX/8HK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8HK;->A00:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/6Da;)V

    invoke-interface {v3, p1, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
