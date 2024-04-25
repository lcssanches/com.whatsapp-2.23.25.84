.class public LX/0xY;
.super Ljava/lang/Object;

# interfaces
.implements LX/41O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0xY;LX/1Za;)V
    .locals 0

    iget-object p0, p0, LX/0xY;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p0, p1}, LX/0pD;->A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;LX/1Za;)V

    return-void
.end method

.method public static final A01(LX/0xY;LX/1Za;)V
    .locals 0

    iget-object p0, p0, LX/0xY;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1Za;)V

    return-void
.end method


# virtual methods
.method public final BKV(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/0xY;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0xY;->A01(LX/0xY;LX/1Za;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0xY;->A00(LX/0xY;LX/1Za;)V

    return-void
.end method
