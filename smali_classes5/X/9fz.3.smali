.class public final synthetic LX/9fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:LX/91O;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/37u;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fz;->A02:LX/91O;

    iput-object p1, p0, LX/9fz;->A00:LX/3DW;

    iput-object p2, p0, LX/9fz;->A01:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9fz;->A02:LX/91O;

    iget-object v2, p0, LX/9fz;->A00:LX/3DW;

    iget-object v1, p0, LX/9fz;->A01:LX/37u;

    const/16 v0, 0xa

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    iput-object v2, v0, LX/9Mg;->A04:LX/3DW;

    iput-object v1, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v3, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
