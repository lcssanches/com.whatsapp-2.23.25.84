.class public LX/1YF;
.super LX/1FA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;LX/1cR;LX/3S0;LX/1ZZ;LX/1ZZ;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p1, p0, LX/1YF;->A01:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p6, p0, LX/1YF;->A00:I

    iput-object p5, p0, LX/1YF;->A02:LX/1ZZ;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
