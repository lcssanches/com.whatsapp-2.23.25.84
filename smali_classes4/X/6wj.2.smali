.class public final LX/6wj;
.super LX/2Wd;

# interfaces
.implements LX/8vQ;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "admin"

    const-string v0, "superadmin"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wj;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/6wj;->A01:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x93

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x94

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x95

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/8zL;->A0O([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndPn|ParticipantWithJid"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vP;

    iput-object v0, p0, LX/6wj;->A00:LX/8vP;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
