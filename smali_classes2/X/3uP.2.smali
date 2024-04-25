.class public final LX/3uP;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $completer:LX/0QZ;

.field public final synthetic this$0:LX/2Ox;


# direct methods
.method public constructor <init>(LX/0QZ;LX/2Ox;)V
    .locals 1

    iput-object p2, p0, LX/3uP;->this$0:LX/2Ox;

    iput-object p1, p0, LX/3uP;->$completer:LX/0QZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3uP;->this$0:LX/2Ox;

    iget-object v4, v5, LX/2Ox;->A00:LX/8oS;

    iget-object v3, v5, LX/2Ox;->A03:LX/8MR;

    const/4 v2, 0x0

    iget-object v0, p0, LX/3uP;->$completer:LX/0QZ;

    new-instance v1, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;

    invoke-direct {v1, v0, v5, v2}, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;-><init>(LX/0QZ;LX/2Ox;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
