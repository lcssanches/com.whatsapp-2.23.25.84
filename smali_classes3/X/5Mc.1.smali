.class public final LX/5Mc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/5sJ;


# direct methods
.method public constructor <init>(LX/2uE;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mc;->A00:LX/2uE;

    const/4 v0, 0x2

    new-array v2, v0, [LX/3gF;

    const/16 v0, 0x9

    new-instance v1, LX/5DS;

    invoke-direct {v1, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PHONE_NUMBER"

    invoke-static {v0, v1, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/5DS;

    invoke-direct {v1, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PUSH_NAME"

    invoke-static {v0, v1, v2, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Mc;->A01:Ljava/util/Map;

    const-string v1, "\\$\\[(.*?)\\]"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Mc;->A02:LX/5sJ;

    return-void
.end method
