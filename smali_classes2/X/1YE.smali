.class public LX/1YE;
.super LX/1FA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/GroupChatInfoActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1cR;Lcom/whatsapp/group/GroupChatInfoActivity;LX/3S0;LX/1ZZ;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p2, p0, LX/1YE;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    iput-object p5, p0, LX/1YE;->A01:Ljava/lang/Runnable;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
