.class public final LX/3uM;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fMessage:LX/37v;

.field public final synthetic this$0:LX/2S1;


# direct methods
.method public constructor <init>(LX/37v;LX/2S1;)V
    .locals 1

    iput-object p2, p0, LX/3uM;->this$0:LX/2S1;

    iput-object p1, p0, LX/3uM;->$fMessage:LX/37v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3uM;->this$0:LX/2S1;

    iget-object v1, v0, LX/2S1;->A02:LX/2ta;

    iget-object v0, p0, LX/3uM;->$fMessage:LX/37v;

    invoke-virtual {v1, v0}, LX/2ta;->A06(LX/37v;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
