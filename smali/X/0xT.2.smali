.class public LX/0xT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xT;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget v0, p0, LX/0xT;->A02:I

    iget-object v1, p0, LX/0xT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v0, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;I)V

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v0, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;I)V

    return-void
.end method
