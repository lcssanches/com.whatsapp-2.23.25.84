.class public final synthetic LX/9cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97z;


# direct methods
.method public synthetic constructor <init>(LX/97z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cb;->A00:LX/97z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cb;->A00:LX/97z;

    const v0, 0x7f121808

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v2, v3, LX/99Z;->A0M:LX/9QT;

    const/4 v1, 0x3

    new-instance v0, LX/9lt;

    invoke-direct {v0, v3, v1}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9QT;->A08(LX/45l;)V

    return-void
.end method
