.class public final synthetic LX/9em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/9kz;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/9kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9em;->A01:LX/9kz;

    iput-object p1, p0, LX/9em;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9em;->A01:LX/9kz;

    iget-object v2, p0, LX/9em;->A00:LX/3DW;

    iget-object v1, v0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v1, LX/97g;

    const-string v0, "p2p"

    invoke-static {v2, v1, v0}, LX/97g;->A00(LX/3DW;LX/97g;Ljava/lang/String;)V

    return-void
.end method
