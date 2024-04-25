.class public final LX/3uK;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $chatJid:LX/1Za;

.field public final synthetic this$0:LX/322;


# direct methods
.method public constructor <init>(LX/1Za;LX/322;)V
    .locals 1

    iput-object p2, p0, LX/3uK;->this$0:LX/322;

    iput-object p1, p0, LX/3uK;->$chatJid:LX/1Za;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3uK;->this$0:LX/322;

    iget-object v2, v0, LX/322;->A06:LX/2rD;

    iget-object v1, p0, LX/3uK;->$chatJid:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2rD;->A03(LX/1Za;II)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
