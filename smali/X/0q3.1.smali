.class public final LX/0q3;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $cagJid:LX/1ZZ;

.field public final synthetic this$0:LX/0Ed;


# direct methods
.method public constructor <init>(LX/0Ed;LX/1ZZ;)V
    .locals 1

    iput-object p1, p0, LX/0q3;->this$0:LX/0Ed;

    iput-object p2, p0, LX/0q3;->$cagJid:LX/1ZZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0q3;->this$0:LX/0Ed;

    iget-object v0, p0, LX/0q3;->$cagJid:LX/1ZZ;

    invoke-static {v1, v0}, LX/0Ed;->A02(LX/0Ed;LX/1ZZ;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0q3;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
