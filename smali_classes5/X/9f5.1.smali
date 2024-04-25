.class public final synthetic LX/9f5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/9CI;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/9CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f5;->A01:LX/9CI;

    iput-object p1, p0, LX/9f5;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9f5;->A01:LX/9CI;

    iget-object v2, p0, LX/9f5;->A00:LX/3DW;

    const/16 v1, 0x73

    new-instance v0, LX/9CD;

    invoke-direct {v0, v1}, LX/9CD;-><init>(I)V

    iput-object v2, v0, LX/9Mg;->A04:LX/3DW;

    invoke-static {v3, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
