.class public final synthetic LX/9dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oo;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/9Oo;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dm;->A00:LX/9Oo;

    iput-object p2, p0, LX/9dm;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9dm;->A00:LX/9Oo;

    iget-object v0, p0, LX/9dm;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/9Oo;->A00(Ljava/lang/Exception;)V

    return-void
.end method
